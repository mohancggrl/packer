#!/bin/bash
yum install wget unzip vim -y
yum install httpd -y
systemctl start httpd
cd /tmp/
wget https://github.com/BlackrockDigital/startbootstrap-coming-soon/archive/gh-pages.zip
unzip gh-pages.zip
cp -r gh-pages/* /var/www/html/

