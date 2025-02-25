/**
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <assert.h>
#include <stdlib.h>

#include <sys/param.h>

#include <iostream>
#include <string>
#include <vector>

#include <mesos/scheduler.hpp>

#include <stout/numify.hpp>
#include <stout/option.hpp>
#include <stout/os.hpp>
#include <stout/path.hpp>
#include <stout/stringify.hpp>

#include "common/protobuf_utils.hpp"

#include "examples/utils.hpp"

using namespace mesos;
using namespace
  mesos::internal;

using
  std::cout;
using
  std::endl;
using
  std::string;

// The amount of memory in MB the executor itself takes.
const static size_t
  EXECUTOR_MEMORY_MB = 64;


class
  NumaScheduler:
  public
  Scheduler
{
public:
  NumaScheduler (const ExecutorInfo & _executor, string cmd):
  executor (_executor),
  command (cmd),
  taskLaunched (false)
  {
  }

  virtual ~
  NumaScheduler ()
  {
  }

  virtual void
  registered (SchedulerDriver *, const FrameworkID &, const MasterInfo &)
  {
    std::cout << "Registered" << std::endl;
  }

  virtual void
  reregistered (SchedulerDriver *, const MasterInfo & masterInfo)
  {
    std::cout << "Reregistered" << std::endl;
  }

  virtual void
  disconnected (SchedulerDriver * driver)
  {
    std::cout << "Disconnected" << std::endl;
  }

  virtual void
  resourceOffers (SchedulerDriver * driver,
		  const std::vector < Offer > &offers)
  {
    std::cout << "Resource offers received" << std::endl;

    for (size_t i = 0; i < offers.size (); i++)
      {
	const
	  Offer &
	  offer = offers[i];

	// We just launch one task.
	if (!taskLaunched)
	  {
	    double
	      mem = getScalarResource (offer, "mem");
	    assert (mem > EXECUTOR_MEMORY_MB);

	    std::vector < TaskInfo > tasks;
	    std::cout << "Starting the task" << std::endl;

	    TaskInfo
	      task;
	    task.set_name ("Numa Task");
	    task.mutable_task_id ()->set_value ("1");
	    task.mutable_slave_id ()->MergeFrom (offer.slave_id ());
	    task.mutable_executor ()->MergeFrom (executor);
	    task.set_data (command);

	    // Use up all the memory from the offer.
	    Resource *
	      resource;
	    resource = task.add_resources ();
	    resource->set_name ("mem");
	    resource->set_type (Value::SCALAR);
	    resource->mutable_scalar ()->set_value (mem - EXECUTOR_MEMORY_MB);

	    // And all the CPU.
	    double
	      cpus = getScalarResource (offer, "cpus");
	    resource = task.add_resources ();
	    resource->set_name ("cpus");
	    resource->set_type (Value::SCALAR);
	    resource->mutable_scalar ()->set_value (cpus);

	    tasks.push_back (task);
	    driver->launchTasks (offer.id (), tasks);

	    taskLaunched = true;
	  }
      }
  }

  virtual void
  offerRescinded (SchedulerDriver * driver, const OfferID & offerId)
  {
    std::cout << "Offer rescinded" << std::endl;
  }

  virtual void
  statusUpdate (SchedulerDriver * driver, const TaskStatus & status)
  {
    std::cout << "Task in state " << status.state () << std::endl;
    std::cout << "Source: " << status.source () << std::endl;
    std::cout << "Reason: " << status.reason () << std::endl;
    if (status.has_message ())
      {
	std::cout << "Message: " << status.message () << std::endl;
      }

    if (protobuf::isTerminalState (status.state ()))
      {
	// NOTE: We expect TASK_FAILED here. The abort here ensures the shell
	// script invoking this test, considers the test result as 'PASS'.
	if (status.state () == TASK_FAILED)
	  {
	    driver->abort ();
	  }
	else
	  {
	    driver->stop ();
	  }
      }
  }

  virtual void
  frameworkMessage (SchedulerDriver * driver,
		    const ExecutorID & executorId,
		    const SlaveID & slaveId, const std::string & data)
  {
    std::cout << "Framework message: " << data << std::endl;
  }

  virtual void
  slaveLost (SchedulerDriver * driver, const SlaveID & sid)
  {
    std::cout << "Slave lost" << std::endl;
  }

  virtual void
  executorLost (SchedulerDriver * driver,
		const ExecutorID & executorID,
		const SlaveID & slaveID, int status)
  {
    std::cout << "Executor lost" << std::endl;
  }

  virtual void
  error (SchedulerDriver * driver, const std::string & message)
  {
    std::cout << "Error message: " << message << std::endl;
  }

private:
  const ExecutorInfo
    executor;
  const string
    command;
  bool
    taskLaunched;
};



#define shift argc--,argv++

int
main (int argc, char **argv)
{

  string
    cmd,
    master;
  shift;

  // Find this executable's directory to locate executor.
  string
    uri;
  Option < string > value = os::getenv ("MESOS_BUILD_DIR");
  if (value.isSome ())
    {
      uri = path::join (value.get (), "src", "numa-executor");
    }
  else
    {
      uri = path::join (os::realpath (Path (argv[0]).dirname ()).get (),
			"numa-executor");
    }
 for (int i = 0; i < argc; i++) {
  
      cout << "the argv s ==>" << argv[i] << endl;
  }


  while (true)
    {
      string
	s = argc > 0 ? argv[0] : "--help";
      if (argc > 1 && s == "--cmd")
	{
	  cmd = argv[1];
	  shift;
	  shift;
	}
      else if (argc > 1 && s == "--master")
	{
	  master = argv[1];
	  shift;
	  shift;
	}
      else
	{
	  break;
	}
    }

  if (master.length () == 0 || cmd.length () == 0)
    {
      printf
	("Usage: numa sched framework --cmd cmd1,..,cmdn  --master <ip>:<port>\n");
      exit (1);
    }

  ExecutorInfo
    executor;
  executor.mutable_executor_id ()->set_value ("default");
  executor.mutable_command ()->set_value (uri);
  executor.set_name ("Numa Executor");
  executor.set_source ("Numa_test");

  Resource *
    mem = executor.add_resources ();
  mem->set_name ("mem");
  mem->set_type (Value::SCALAR);
  mem->mutable_scalar ()->set_value (EXECUTOR_MEMORY_MB);


  NumaScheduler
  scheduler (executor, cmd);

  FrameworkInfo
    framework;
  framework.set_user ("");	// Have Mesos fill in the current user.
  framework.set_name ("Numa Framework (C++)");

  value = os::getenv ("MESOS_CHECKPOINT");
  if (value.isSome ())
    {
      framework.set_checkpoint (numify < bool > (value.get ()).get ());
    }

  MesosSchedulerDriver *
    driver;
  value = os::getenv ("MESOS_AUTHENTICATE");
  if (value.isSome ())
    {
      cout << "Enabling authentication for the framework" << endl;

      value = os::getenv ("DEFAULT_PRINCIPAL");
      if (value.isNone ())
	{
	  EXIT (1) << "Expecting authentication principal in the environment";
	}

      Credential
	credential;
      credential.set_principal (value.get ());

      framework.set_principal (value.get ());

      value = os::getenv ("DEFAULT_SECRET");
      if (value.isNone ())
	{
	  EXIT (1) << "Expecting authentication secret in the environment";
	}

      credential.set_secret (value.get ());

      driver =
	new MesosSchedulerDriver (&scheduler, framework, master, credential);
    }
  else
    {
      framework.set_principal ("Numa-framework-cpp");

      driver = new MesosSchedulerDriver (&scheduler, framework, master);
    }

  int
    status = driver->run () == DRIVER_STOPPED ? 0 : 1;

  // Ensure that the driver process terminates.
  driver->stop ();

  delete
    driver;
  return status;
}
