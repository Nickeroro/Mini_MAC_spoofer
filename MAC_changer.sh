#!/bin/bash

INTERFACE=$1

sudo ip link set dev $INTERFACE down
sudo ip link set dev $INTERFACE address $(openssl rand -hex 1):$(openssl rand -hex 1):$(openssl rand -hex 1):$(openssl rand -hex 1):$(openssl rand -hex 1):$(openssl rand -hex 1)
sudo ip link set dev $INTERFACE up


# export http_proxy=http://192.168.1.16:8080/
# export HTTP_PROXY=http://192.168.1.16:8080/
# export ftp_proxy=http://192.168.1.16:8080/
# export FTP_PROXY=http://192.168.1.16:8080/
# export all_proxy=http://192.168.1.16:8080/
# export ALL_PROXY=http://192.168.1.16:8080/
# export https_proxy=http://192.168.1.16:8080/
# export HTTPS_PROXY=http://192.168.1.16:8080/

echo " _____________________________________"
echo "< Your MAC Adress has been spoofed <3 >"
echo " -------------------------------------"
echo "        \   ^__^"
echo "         \  (oo)\_______"
echo "            (__)\       )\/\ "
echo "                ||----w |"
echo "                ||     ||"



