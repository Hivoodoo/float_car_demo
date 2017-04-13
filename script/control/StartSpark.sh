#!/bin/bash
. ${HOME}/env/spark.sh
StartHadoop.sh
${SPARK_HOME}/sbin/start-all.sh
