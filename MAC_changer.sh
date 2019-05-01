#!/bin/bash

# This is a comment!
sudo ip link set dev enp4s0 down
sudo ip link set dev enp4s0 address 3c:d9:2b:68:88:e8
sudo ip link set dev enp4s0 up
#sudo ip address add 172.20.12.220/24 dev enp4s0
export http_proxy=http://192.168.1.16:8080/
export HTTP_PROXY=http://192.168.1.16:8080/
export ftp_proxy=http://192.168.1.16:8080/
export FTP_PROXY=http://192.168.1.16:8080/
export all_proxy=http://192.168.1.16:8080/
export ALL_PROXY=http://192.168.1.16:8080/
export https_proxy=http://192.168.1.16:8080/
export HTTPS_PROXY=http://192.168.1.16:8080/


echo " _____________________________________"
echo "< Your MAC Adress has been spoofed <3 >"
echo " -------------------------------------"
echo "        \   ^__^"
echo "         \  (oo)\_______"
echo "            (__)\       )\/\ "
echo "                ||----w |"
echo "                ||     ||"



