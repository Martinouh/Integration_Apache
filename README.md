# cfg_Apache
Config serv Apache VPS

> !/bin/bash

> docker run -it -p 80:80 -p 443:443 --name=apache --dns=51.255.42.238 \

> --volume=/home/martinouh/wt5-apache/www/:/var/www/ \

> --volume=/home/martinouh/wt5-apache/etc/:/etc/apache2/ \

> --volume=/home/martinouh/wt5-apache/log:/var/log/apache2/ \

> --volume=/home/martinouh/wt5-apache/ssl:/etc/ssl/ \

> eboraas/apache-php

