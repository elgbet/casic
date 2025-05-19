apt-get update
apt-get upgrade
apt install php
apt-get install php-mysql php-mysqli php-curl php-zip php-cli php-mbstring php-xml
apt-get install php-gd
mc
apt install mc
mc
systemctl restart apache2
apt install wget php-cli php-zip unzip
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
HASH="$(wget -q -O - https://composer.github.io/installer.sig)"
php -r "if (hash_file('SHA384', 'composer-setup.php') === '$HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php --install-dir=/usr/local/bin --filename=composer
mc
composer install
apt-get install openssl libssl-dev
a2enmod ssl
a2ensite default-ssl
a2enmod rewrite
systemctl restart apache2
passwd root
exit
cd ../../home/
cd ../var/www/html/
nano .env 
composer install --no-dev
yarn
npm install
sudo apt-get install npm
npm install
npm run build
touch .htaccess
nano .htaccess 
npm run build
sudo a2enmod rewrite
sudo systemctl restart apache2
sudo apache2ctl -S
sudo nano /etc/apache2/sites-available/000-default.conf
sudo systemctl restart apache2
sudo nano /etc/apache2/sites-available/000-default.conf
systemctl status apache2.service
sudo nano /etc/apache2/sites-available/000-default.conf
sudo systemctl restart apache2
sudo nano /etc/apache2/sites-available/000-default.conf
sudo systemctl restart apache2
sudo nano /etc/apache2/sites-enabled/default-ssl.conf
sudo systemctl restart apache2
sudo nano /etc/apache2/sites-enabled/default-ssl.conf
systemctl status apache2.service
exit
cd .ssh/
cd ..
ssh-keygen -t rsa
cd .ssh/
nano id_rsa.pub 
cat id_rsa.pub 
exit
cd .ssh/
rm id_rsa
rm id_rsa.pub 
ssh-keygen -t rsa -b 4096 -C "zalash1993@gmail.com"
cat id_rsa.pub 
cd ~/../var/www/tmp-frontend/
git clone git clone git@gitlab.com:casino9913012/front.git
git clone git@gitlab.com:casino9913012/front.git
cd ..

cd html/
chmod -R 777 storage
exit
