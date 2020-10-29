#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2

sudo echo "Listen 8080" >> /etc/apache2/ports.conf
sudo service apache2 restart

sudo echo "<html>" > /var/www/html/index.html
sudo echo "<h1>Server1</h1>" >> /var/www/html/index.html
sudo echo "</html>" >> /var/www/html/index.html
