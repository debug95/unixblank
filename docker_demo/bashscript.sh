#!/bin/bash
service nginx start

sed -i 's/Welcome to nginx/Welcome to <Isaac>\s page/'
/var/www/html/index.nginx-debian.html

sed -i 's/nginx/nginx \(pronounced as EngineX\)/g' 
/var/www/html/index.nginx-debian.html

service nginx restart

tail -f /dev/null