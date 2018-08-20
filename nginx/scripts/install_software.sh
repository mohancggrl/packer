#!/bin/bash
yum install wget vim unzip -y
sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install nginx -y
cd /tmp/
wget https://github.com/BlackrockDigital/startbootstrap-coming-soon/archive/gh-pages.zip
unzip gh-pages.zip
cp -r gh-pages/* /usr/share/nginx/html/

