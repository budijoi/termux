#!/bin/bash

clear
echo -e "================================================="
echo -e "#          Update and Upgrade Dimulai            #"
echo -e "================================================="
pkg update -y
pkg upgrade -y
pkg install wget -y
pkg install git -y
pkg install figlet -y
echo -e "================================================="
echo -e "#          Update and Upgrade Selesai            #"
echo -e "================================================="
echo -e "Termux Script By MOCHVPN"
