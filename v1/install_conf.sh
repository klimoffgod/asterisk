#!/bin/bash
aptitude install  -y sox
cp /asterisk/v1/asterisk/*  /etc/asterisk
cp /asterisk/v1/sounds/*  /var/lib/asterisk/sounds
service asterisk start
