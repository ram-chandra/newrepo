#!/bin/bash
service=Namenode
if (( $(ps -ef | grep -v grep | grep -i $service | wc -l) > 0 ))
then
echo "$service is running fine!!!"
else
/home/ram/hadoop/hadoop-2.7.4-ex1/sbin/start-dfs.sh
fi
