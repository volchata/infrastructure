sudo su
dnf -y install nodejs npm git mocha mongodb-server vim mc
service mongod start
mkdir -p /var/www/html/shri/
chown vagrant:vagrant /var/www/html/shri/
