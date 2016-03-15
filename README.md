# cfg_Apache
Config serv Apache VPS

docker run -it -p 80:80 -p 443:443 --name=apache --dns=51.254.212.45 \
 --volume=/home/"$USER"/wt5-apache/www/:/var/www/ \
 --volume=/home/"$USER"/wt5-apache/etc/:/etc/apache2/ \
 --volume=/home/"$USER"/wt5-apache/log:/var/log/apache2/ \
 --volume=/home/"$USER"/wt5-apache/ssl:/etc/ssl/ \
 eboraas/apache-php
