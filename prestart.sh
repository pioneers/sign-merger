
if [ $PORT ] ; then
    sed -si "s/listen [0-9]*;/listen $PORT/" /etc/nginx/nginx.conf
fi

cat /etc/nginx/nginx.conf
