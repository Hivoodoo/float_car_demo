#!/bin/bash
. ~/env/hadoop.sh
# 启动hadoop
${HADOOP_HOME}/sbin/stop-dfs.sh
# 启动yarn
${HADOOP_HOME}/sbin/stop-yarn.sh
# 启动历史服务器,以便在Web中查看任务运行情况
${HADOOP_HOME}/sbin/mr-jobhistory-daemon.sh stop historyserver
