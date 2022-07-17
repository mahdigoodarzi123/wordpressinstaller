apt -y install apache2
apt -y install php
apt -y install php-cli php-json php-mbstring php-mysql php-xml php-xmlrpc php-zip
apt -y install mysql-server
wget http://wordpress.org/latest.tar.gz
tar xzf latest.tar.gz
mv wordpress/* /var/www/html
systemctl restart apache2
cd /var/www/html
chown -R www-data: .
chown -R www-data: ./
rm -f index.html