#!/bin/bash
aptitude install  -y sox screen dialog  apt-utils net-tools iputils-ping unixodbc unixodbc-dev libcppdb-odbc0 odbcinst git checkinstall cmake build-essential libssl1.1
cp /asterisk/v1/asterisk/*  /etc/asterisk
cp /asterisk/v1/sounds/*  /var/lib/asterisk/sounds
sh build_connector_mariadb.sh
screen -d -m  service asterisk start
