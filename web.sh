#!/bin/bash

apt-get update -y
apt-get install -y apache2

echo "Listen 8080" >> /etc/apache2/ports.conf
service apache2 restart

echo "<html>" > /var/www/html/index.html
echo "<h1>Server2</h1>" >> /var/www/html/index.html
#echo "<img src=\"https://user03storage.blob.core.windows.net/cdnimages/2020090102.jpg\">" >> /var/www/html/index.html
#echo "<img src=\"https://user03cndimagedemo.azureedge.net/cdnimages/2020090102.jpg\">" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
