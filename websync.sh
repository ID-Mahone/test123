rm -r /var/www/html/
mkdir /var/www/html/
sudo chown -r www-data /var/www/html
cp -r /home/ubuntu/test123 /var/www/html/
systemctl restart apache2