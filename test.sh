#!/bin/bash

clear
echo -e "================================================="
echo -e "#             Installing Speedtest              #"
echo -e "================================================="
clear
cd $HOME
echo "Installing......."
sleep 2
curl -Lo speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
chmod +x speedtest-cli
cp speedtest-cli  speedtest
chmod +x speeedtest
mv speedtest $PREFIX/bin
rm -rf speedtest-cli
echo "SpeedTest installed"
sleep 2
echo ""
echo " type speedtest to begin or ./speedtest"
sleep 1
exit 1
echo -e "================================================="
echo -e "#              Speedtest Installed              #"
echo -e "================================================="
echo -e ""
echo -e "Ketik menu untuk kembali ke menu utama"
