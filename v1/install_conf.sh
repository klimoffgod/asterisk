#!/bin/bash
aptitude install  -y sox screen dialog  apt-utils net-tools iputils-ping unixodbc unixodbc-dev libcppdb-odbc0 odbcinst git checkinstall cmake build-essential libssl1.1 default-mysql-client asterisk-mysql
cp /asterisk/v1/asterisk/*  /etc/asterisk
cp /asterisk/v1/etc/*  /etc/
cp /asterisk/v1/sounds/*  /var/lib/asterisk/sounds
sh /asterisk/v1/build_connector_mariadb.sh
sh /asterisk/v1/add_user_db_aster.sh
screen -d -m  service asterisk start
