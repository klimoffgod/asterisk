#!/bin/bash
aptitude install  -y sox screen
cp /asterisk/v1/asterisk/*  /etc/asterisk
cp /asterisk/v1/sounds/*  /var/lib/asterisk/sounds
screen service asterisk start
