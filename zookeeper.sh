export ZK_HOME=/opt/zookeeper-3.4.10/
export PATH=$ZK_HOME/bin:$PATH

start() {
    $ZK_HOME/bin/zkServer.sh start
    return 0
}


case $1 in
start)
  start
;;
esac
exit 0 