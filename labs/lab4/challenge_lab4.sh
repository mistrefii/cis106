#!/bin/bash 
echo "-----------------------------------------"
figlet System
echo -n "DATE UTC: "
date -u +"%Y-%m-%d %H:%M:%S"
echo -n "HOSTNAME: "
hostname
echo -n "UPTIME: "
uptime -p
echo -n "USER: "
uname
figlet MEMORY
free -h
figlet DISK
df -h /
echo "------------------------------------------"
