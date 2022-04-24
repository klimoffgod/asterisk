mysql -uroot -h mariadb -paster123 -e "CREATE DATABASE asteriskcdrdb /*\!40100 DEFAULT CHARACTER SET utf8 */;"
mysql -uroot -h mariadb -paster123 -e "CREATE USER asterisk@% IDENTIFIED BY 'aster123';"
mysql -uroot -h mariadb -paster123 -e "GRANT ALL PRIVILEGES ON asteriskcdrdb.* TO 'asterisk'@'%';"
mysql -uroot -h mariadb -paster123 -e "FLUSH PRIVILEGES;"
