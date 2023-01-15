
sudo apt-get install apache2 -y

sudo systemctl restart apache2
sudo systemctl status apache2


sudo get-apt update

sudo apt-get install mariadb-server mariadb-client -y



sudo systemctl restart mariadb
sudo systemctl status mariadb


sudo mysql_secure_installation




sudo apt-get install php php-cli php-mysql php-zip libapache2-mod-php -y


sudo nano /etc/php/7.3/apache2/php.ini

sudo systemctl restart apache2


php -v


sudo mysql_secure_installation


sudo nano /var/www/html/info.php

sudo rm -rf /var/www/html/info.php
sudo systemctl restart apache2

sudo mkdir /var/www/html/dogukanbicer.website
sudo nano /var/www/html/dogukanbicer.website/index.html



sudo chown -R www-data:www-data /var/www/html/dogukanbicer.website/
sudo chmod -R 755 /var/www/html/dogukanbicer.website/
ls -l /var/www/html/

sudo nano /etc/apache2/sites-available/dogukanbicer.website.conf

sudo ls -l /etc/apache2/sites-enabled/ 

sudo ln -s /etc/apache2/sites-available/dogukanbicer.website.conf /etc/apache2/sites-enabled/

sudo ls -l /etc/apache2/sites-enabled/


sudo unlink /etc/apache2/sites-enabled/000-default.conf
sudo ls -l /etc/apache2/sites-enabled/


sudo systemctl restart apache2
