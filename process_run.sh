#!/bin/bash
service=namenode
if (( $(ps -ef | grep -v grep | grep -i $service | wc -l) > 0 ))
then
echo "$service is running!!!"
else
/home/ram/hadoop/hadoop-2.7.4-ex1/sbin/start-dfs.sh
fi
