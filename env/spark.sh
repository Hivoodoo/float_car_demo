if [ -z $_SPARK_SH_ ]; then
  source /home/dante/env/hadoop.sh
  export SPARK_HOME=/home/dante/hadoop/spark
  export PATH=$SPARK_HOME/bin:$PATH
  export PYTHONPATH=$SPARK_HOME/python:$SPARK_HOME/python/build:$PYTHONPATH
  export CLASSPATH=/home/dante/hadoop/spark/jars:$CLASSPATH
  export _SPARK_SH_=1
fi
