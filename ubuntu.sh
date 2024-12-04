#!/bin/bash
 

sudo apt install apache2 -y
sudo systemctl start apache2 
sudo enable apache2

sudo apt update
sudo  wget https://wordpress.org/latest.tar.gz
ls
tar -zxf latest.tar.gz
ls wordpress/

sudo apt install apache2 \
                 ghostscript \
                 libapache2-mod-php \
                 mysql-server \
                 php \
                 php-bcmath \
                 php-curl \
                 php-imagick \
                 php-intl \
                 php-json \
                 php-mbstring \
                 php-mysql \
                 php-xml \
                 php-zip -y

sudo mv wordpress/* /var/www/html
sudo systemctl restart apache2
sudo rm /var/www/html/index.html

