rm -r /var/www/html/
mkdir /var/www/html/
sudo chown -c www-data /var/www/html
cp -r /home/ubuntu/git/test123 /var/www/html/
systemctl restart apache2