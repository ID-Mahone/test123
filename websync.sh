#rm -r /var/www/html/
#mkdir /var/www/html/
#sudo chown -c www-data /var/www/html
cp /home/ubuntu/git/test123/* /var/www/html
systemctl restart apache2

