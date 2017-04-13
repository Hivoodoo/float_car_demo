if [ -z $_JAVA_SH_ ]; then
  export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
  export PATH=$JAVA_HOME/bin:$PATH
  export _JAVA_SH_=1
fi
