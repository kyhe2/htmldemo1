#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2

sudo echo "Listen 8080" >> /etc/apache2/ports.conf
sudo service apache2 restart

echo "<html>" > /var/www/html/index.html
echo "<h1>Server1</h1>" >> /var/www/html/index.html
echo "<img src=\"https://i.pinimg.com/564x/88/76/e0/8876e08c88bd69766ef83e106b8bbe83.jpg\">" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
