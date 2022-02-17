#!/usr/bin/env bash
echo "Installig Apache and setting it up..."
yun install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start 