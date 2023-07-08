#!/bin/sh
systemctl stop httpd &&
cd /var/www/html/ &&
rm -rf .gitignore
