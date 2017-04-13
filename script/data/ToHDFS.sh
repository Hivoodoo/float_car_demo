#!/bin/bash

if [[ $# != 1 ]]; then
  echo useage: $1 /path/to/file
  echo -e "\tput file to hdfs(/tmp/test/)"
  exit 1;
fi

source ~/env/hadoop.sh
hadoop fs -put $1 /tmp/test/
