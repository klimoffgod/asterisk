#!/bin/bash
cp /asterisk/v1/asterisk/*  /etc/asterisk
cp /asterisk/v1/sounds/*  /var/lib/asterisk/sounds
service asterisk start
sleep 10
/usr/sbin/asterisk -rx "module load chan_sip.so"
