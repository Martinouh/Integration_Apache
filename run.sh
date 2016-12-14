#!/usr/bin/env bash

docker run -itd -p 80:80 -p 443:443 --name=web \
 --volume=/home/martinouh/web/www/:/var/www/html \
 --volume=/home/martinouh/web/etc/:/etc/apache2/ \
 --volume=/home/martinouh/web/log:/var/log/apache2/ \
 --volume=/home/martinouh/web/ssl:/etc/ssl/ \
 eboraas/apache-php
