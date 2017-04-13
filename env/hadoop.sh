if [ -z $_HADOOP_SH_ ]; then
  . ${HOME}/env/java.sh
  export HADOOP_HOME=/home/dante/hadoop/hadoop
  export LD_LIBRARY_PATH=/home/dante/hadoop/hadoop/lib:$PATH
  export PATH=$HADOOP_HOME/bin:$PATH
  export _HADOOP_SH_=1
fi
