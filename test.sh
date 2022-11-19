#!/bin/bash

clear
echo -e "================================================="
echo -e "#             Installing Speedtest              #"
echo -e "================================================="
pkg install python -y
pip install speedtest-cli
echo -e "================================================="
echo -e "#              Speedtest Installed              #"
echo -e "================================================="
echo -e ""
echo -e "Ketik speedtest untuk memulai tes kecepatan"
