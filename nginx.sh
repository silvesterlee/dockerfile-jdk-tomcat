export NGINX_HOME=/usr/local/nginx
export PATH=$NGINX_HOME/sbin:$PATH

start() {
    $NGINX_HOME/sbin/nginx
    return 0
}


case $1 in
start)
  start
;;
esac
exit 0 