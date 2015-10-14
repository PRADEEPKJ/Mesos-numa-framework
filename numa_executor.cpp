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
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <iostream>
#include <cstring>

#include <mesos/executor.hpp>

#include <stout/duration.hpp>
#include <stout/numify.hpp>
#include <stout/os.hpp>
#include <sys/wait.h>
#include <unistd.h>
#include <vector>

#include "sources/skb/Skb.h"
#include <numa.h>
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <signal.h>

using namespace mesos;
using namespace std;

vector < char *>commandVector;


char L[200];
char query[200];
GMainLoop *loop;
Skb *proxy = NULL;
char binary_name[50];
char scheduler_name[100];

int cpu, memory, num_threads, l_count;

int
parse_results (gchar * res)
{

  // printf ("the result is --->%s\n", res);
  //fflush(stdout);

  while (*res != '\0')
    {
      if (*res == '[')
	{
	  res++;
	  continue;
	}
      else
	{
	  if (*res == ']')
	    return -1;
	  else
	    return (*res - '0');
	}
    }
  return -1;
}

void
callback_from_skb_query (GObject * source_object,
			 GAsyncResult * res, gpointer user_data)
{
  GError *error;
  error = NULL;
  gchar *qres;
  GAsyncResult *gasync;
  gboolean retval;
  gpointer result;
  struct thread_info *tinfo;
  if (proxy != NULL)
    retval = skb_call_query_finish (proxy, &qres, res, NULL);

#if 0
  printf ("back from skb call %s\n", qres);
  fflush (stdout);


  printf ("after node id is -->%d\n", node_id);
  fflush (stdout);
#endif

  int node_id = parse_results (qres);
  char command[1024];
  //sprintf(command,"numactl --cpunodebind %d --membind %d %s %d %d",node_id, node_id, binary_name, num_threads, l_count);

  sprintf (command, "numactl --cpunodebind %d --membind %d %s", node_id,
	   node_id, binary_name);

  cout << "the command is ==>" << command << endl;
  int ret = system (command);

  fflush (stdout);

  g_main_loop_unref (loop);
  g_main_loop_quit (loop);
}

void
form_query (int memory, int cpu)
{

  sprintf (query, "[test_algo], get_free_numa_node(%d,%d,L),write(L)", memory,
	   cpu);
  cout << "query is =========>" << query << endl;

}

void
parse_inputs ()
{

  int i;
  for (i = 0; i < 4; i++)
    {

      int pos = 0;
      char *rc = NULL;
      char delims[] = { "=" };
      rc = strtok (commandVector[i], delims);
      if (!strcmp ("memory", rc))
	{
	  rc = strtok (NULL, " \0");
	  memory = atoi (rc);
	}
      else if (!strcmp ("cpu", rc))
	{
	  rc = strtok (NULL, " \0");
	  cpu = atoi (rc);
	}
      else if (!strcmp ("numthreads", rc))
	{
	  rc = strtok (NULL, " \0");
	  num_threads = atoi (rc);
	}
      else if (!strcmp ("loops", rc))
	{
	  rc = strtok (NULL, " \0");
	  l_count = atoi (rc);
	}
      else if (!strcmp ("binary", rc))
	{
	  rc = strtok (NULL, "\0");
	  strncpy (binary_name, rc+1, strlen(rc)-2);
	}

      //printf("the %s is %d\n",rc[0],atoi(rc[1]));
    }
  //printf("the %d cpu %d memory %s threds \n",cpu, memory, binary_name);
  //fflush (stdout);

}

void
split (char *str)
{

  char *pch;
  pch = strtok (str, ",");
  int i = 0;
  while (pch != NULL)
    {
      //cout << "arg is ===>" << pch << endl;
      commandVector.push_back (pch);
      pch = strtok (NULL, ",");
    }
  commandVector.push_back (NULL);

}

#if 0
void
on_add_fact (GObject * connection, GAsyncResult * res, gpointer user_data)
{
//  DeliveryData *data = user_data;
  GError *error;
  //GVariant *result;

  printf ("Fact added successfully\n");
  g_main_loop_unref (loop);
  g_main_loop_quit (loop);

}
#endif


int
runTask (string cmd)
{
#if 0
  if (numa_available () < 0)
    {
      printf ("NUma not avaialale\n");
      exit (0);
    }
  else
    {
      printf ("Numa available\n");
    }
#endif
 
  cout << "the task is ==> " << cmd << endl;

  split ((char *) cmd.c_str ());
  int s;
  GError *error;
  error = NULL;
  gchar *res;
  GAsyncResult *gasync;
  loop = g_main_loop_new (NULL, FALSE);
  errno = 0;
  proxy = skb_proxy_new_for_bus_sync (G_BUS_TYPE_SESSION, G_DBUS_PROXY_FLAGS_NONE, "org.freedesktop.Skb",	/* bus name */
				      "/org/freedesktop/Skb",	/* object */
				      NULL,	/* GCancellable */
				      &error);

  if (proxy == NULL)
    {
      cout << "falied to create proxy to the dbus" << endl;
      exit (1);
    }

  //if (!ret)
   // cout << "error is ==>" << g_strerror (errno) << endl;


//gboolean ret =  skb_call_add_fact_sync (proxy, "hello(world)",&res, NULL, &error);
// system("dbus-send  --print-reply --session --dest=org.freedesktop.Skb /org/freedesktop/Skb org.freedesktop.skb.AddFact string:\"telefonehuawei\"");
//system("dbus-send  --print-reply --session --dest=org.freedesktop.Skb /org/freedesktop/Skb org.freedesktop.skb.Query string:\"telefonehuawei\"");
//system(" gksudo -u pradeepkj -p --message \"passwrd:\" \"dbus-send --session --print-reply --reply-timeout=2000 --type=method_call --dest=org.freedesktop.skb /org/freedesktop/Skb org.freedesktop.DBus.skb.AddFact string:\"pradeep\"\"");
//exit(0);

  parse_inputs ();

  form_query (cpu, memory);

  printf (" Application asked for %u MB of memory and %u percentage of CPU\n",
	  memory, cpu);

  skb_call_query (proxy, query, NULL, callback_from_skb_query, NULL);

  //skb_call_query_sync (proxy, query, &res, NULL, NULL);

  //printf ("the result is ==>%s\n", res);

  g_main_loop_run (loop);
  return 0;

}



#if 0
int
runcmd (string cmd)
{
  pid_t cpid, w;
  int status;

  //parsecmd(cmd);
  status = system ((char *) cmd.c_str ());
  exit (0);
  split ((char *) cmd.c_str ());
  cpid = fork ();
  if (cpid == 0)
    {
      /* This is done by the child process. */

      //execlp(arg[0].c_str(),arg[0].c_str(),arg[1].c_str():,arg[2].c_str(),arg[3].c_str(),(char*)NULL);
      for (int i = 0; i < 6; i++)
	printf ("comand is ==>%s\n", commandVector[i]);
      int status = execvp (commandVector[0], &commandVector[0]);

      /* If execvp returns, it must have failed. */

      printf ("Unknown command\n");
      exit (0);
    }
  else
    {
      /* This is run by the parent.  Wait for the child
         to terminate. */
      do
	{
	  w = waitpid (cpid, &status, WUNTRACED | WCONTINUED);
	  if (w == -1)
	    {
	      perror ("waitpid");
	      exit (EXIT_FAILURE);
	    }

	  if (WIFEXITED (status))
	    {
	      printf ("exited, status=%d\n", WEXITSTATUS (status));
	    }
	  else if (WIFSIGNALED (status))
	    {
	      printf ("killed by signal %d\n", WTERMSIG (status));
	    }
	  else if (WIFSTOPPED (status))
	    {
	      printf ("stopped by signal %d\n", WSTOPSIG (status));
	    }
	  else if (WIFCONTINUED (status))
	    {
	      printf ("continued\n");
	    }
	}
      while (!WIFEXITED (status) && !WIFSIGNALED (status));
      exit (EXIT_SUCCESS);
    }
}
#endif


class NumaExecutor:public Executor
{
public:
  virtual ~ NumaExecutor ()
  {
  }

  virtual void registered (ExecutorDriver * driver,
			   const ExecutorInfo & executorInfo,
			   const FrameworkInfo & frameworkInfo,
			   const SlaveInfo & slaveInfo)
  {
    std::cout << "Registered" << std::endl;
  }

  virtual void reregistered (ExecutorDriver * driver,
			     const SlaveInfo & slaveInfo)
  {
    std::cout << "Reregistered" << std::endl;
  }

  virtual void disconnected (ExecutorDriver * driver)
  {
    std::cout << "Disconnected" << std::endl;
  }

  virtual void launchTask (ExecutorDriver * driver, const TaskInfo & task)
  {
    std::cout << "Starting task " << task.task_id ().value () << std::endl;

    TaskStatus status;
    status.mutable_task_id ()->MergeFrom (task.task_id ());
    status.set_state (TASK_RUNNING);

    driver->sendStatusUpdate (status);

    runTask ((task.data ()));
    //runcmd((task.data()));
    //system("/home/pradeepkj/RND/mesos/src/examples/numa_scheduler/sources/skb/sched/skb_numa/a.out");
    //system("/home/pradeepkj/RND/mesos/src/examples/numa_scheduler/sources/skb/sched/skb_numa/resource_gather.sh");


    std::cout << "Finishing task " << task.task_id ().value () << std::endl;

    status.mutable_task_id ()->MergeFrom (task.task_id ());
    status.set_state (TASK_FINISHED);

    driver->sendStatusUpdate (status);
  }

  virtual void killTask (ExecutorDriver * driver, const TaskID & taskId)
  {
    std::cout << "Kill task " << taskId.value () << std::endl;
  }

  virtual void frameworkMessage (ExecutorDriver * driver,
				 const std::string & data)
  {
    std::cout << "Framework message: " << data << std::endl;
  }

  virtual void shutdown (ExecutorDriver * driver)
  {
    std::cout << "Shutdown" << std::endl;
  }

  virtual void error (ExecutorDriver * driver, const std::string & message)
  {
    std::cout << "Error message: " << message << std::endl;
  }
};


int
main (int argc, char **argv)
{
  NumaExecutor executor;
  MesosExecutorDriver driver (&executor);
  return driver.run () == DRIVER_STOPPED ? 0 : 1;
}
