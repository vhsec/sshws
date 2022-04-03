#! /bin/sh
apt update
apt install dropbear python2 screen -y
dropbear -p 443
screen python2 ws 80
