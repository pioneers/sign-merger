sed -si "s/listen [0-9]*;/listen 5000;/" /etc/nginx/conf.d/nginx.conf
cat /etc/nginx/conf.d/nginx.conf
echo "$PORT"
