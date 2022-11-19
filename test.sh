#!/bin/bash

clear
echo -e "================================================="
echo -e "#             Installing Speedtest              #"
echo -e "================================================="
git clone https://github.com/thelearn-tech/speedtest-cli && cd speedtest-cli && chmod +x install.sh && ./install.sh
echo -e "================================================="
echo -e "#              Speedtest Installed              #"
echo -e "================================================="
echo -e ""
echo -e "    Ketik menu untuk kembali ke menu utama       "
