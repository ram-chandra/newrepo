
#!/bin/bash
# Hadoop cluster start-up script
# 
# 1. Format the namenode (only required on 1st start!)
# sudo -u hdfs hdfs namenode -format

# 2. Start HDFS
for x in `cd /etc/init.d ; ls hadoop-hdfs-*` ; do sudo service $x start ; done
