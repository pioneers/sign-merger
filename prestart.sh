
if [ $PORT ] ; then
    sed -si "s/listen [0-9]*;/listen $PORT/" /etc/nginx/conf.d/nginx.conf
fi

cat /etc/nginx/conf.d/nginx.conf
