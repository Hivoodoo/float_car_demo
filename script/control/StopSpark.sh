#!/bin/bash
. ${HOME}/env/spark.sh
${SPARK_HOME}/sbin/stop-all.sh
StopHadoop.sh
