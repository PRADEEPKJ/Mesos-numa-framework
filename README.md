# Mesos-numa-framework

This framework does NUMA aware scheduling of tasks.

1. Copy the Makefile.am to src directory
2. Start the SKB and Resource collector
3. Run framework as shown below
 ./numa-framework --master 192.168.0.102:5050 --cmd "/home/pradeepkj/RND/mesos/src/examples/numa_scheduler/sources/skb/sched/skb_numa/skbscheduler,memory=200,cpu=400,binary=\"/usr/bin/hackbench -s 4096 -l 10845760 -g 2 -f 2 -P\""
