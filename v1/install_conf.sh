#!/bin/bash
aptitude install  -y sox screen dialog  apt-utils
cp /asterisk/v1/asterisk/*  /etc/asterisk
cp /asterisk/v1/sounds/*  /var/lib/asterisk/sounds
screen -d -m  service asterisk start
