#!/bin/bash

npm run build
sudo rm -frv /var/www/html/*
#sudo rm -frv /var/www/html/.htaccess
sudo cp -R build/* /var/www/html/
#sudo cp build/.htaccess /var/www/html/.htaccess

