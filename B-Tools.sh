#!/bin/bash
#version 1.0
#Apaloh Bangsat Mau Remake Sc Gua Ya Goblok Ijin dulu 
#Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
black='\E[0m'
black='\033[0m'
red='\e[1;34m'
red='\e[1;36m'
red='\e[1;31m'
echo "##########################################################"|lolcat
figlet -f THIS  B-Tools | lolcat
echo "##########################################################"|lolcat
echo""
echo ""
echo "==================================="|lolcat
echo "             ╭Author╮   "|lolcat
echo "             ╰Rezzaa╯"|lolcat
echo " Facebook : Rezza Priatna"|lolcat
echo " WhatsApp : 085885105039"|lolcat
echo " Gmail    : rezabodong123@gmail.com"|lolcat
echo " Telegram : @Gantas"|lolcat
echo " Channel  : @CryptoIndoo"|lolcat
echo "===================================="|lolcat
echo ""
echo "**************************************"|lolcat
echo "Tool Auto Insteller v2.3"|lolcat
echo ""
echo "Select the number you want to install"|lolcat
echo "***************************************"|lolcat
echo  ""
echo " "
echo "==≠=≠==≠=≠==≠=≠≠==≠==≠==≠==|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 01) Red Hawk              | 13)Wfdroid "
echo "≠=≠==≠=≠==≠==≠==≠==≠==≠==≠=|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 02) D-Tech                | 14)Hack Facebook "
echo "≠==≠==≠==≠==≠==≠==≠==≠==≠==|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 03) Hunner                | 15)ngrok"
echo "==≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠==≠=|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 04) Wpscan                | 16)Exploiter SQL Lokomedia"
echo "=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠==≠=≠|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 05) Lazy Sqlmap           | 17)Hasbuster"
echo "≠=≠=≠≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 06) Webdav                | 18)Spam WhatsApp"
echo "=≠=≠=≠==≠==≠==≠=≠=≠=≠=≠=≠=≠|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 07) Metasploit            | 19)Hack Cctv"
echo "=≠=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠=≠|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 08) Kali Nethunter        | 20)Author"
echo "=≠=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠==|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 09) Ubuntu                | 21)Maen Games"
echo "=≠=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠=≠|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 10) Denger Musik Youtube  | 22)Keluar Aja Lah"
echo "=≠=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠=≠|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 11) ViSql                 | COMING SOON"
echo "==≠=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠=|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo " 12) Weeman                | COMING SOON"
echo "≠=≠=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠=|=≠==≠=≠==≠=≠=≠==≠=≠=≠=≠="|lolcat
echo ""
echo ""
read -p"root@whoami~#" pil;

if [ $pil = 1 ] || [ $pil = 01 ]
then
clear
echo " Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo " Tuh udah ke install Red Hawk nya Bos ku :* "
fi

if [ $pil = 2 ] || [ $pil = 02 ]
then
clear
echo " Installing D-Tect "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo " Tuh udah ke install D-Tech nya Bos ku :* "
fi

if [ $pil = 3 ] || [ $pil = 03 ]
then
clear
echo " Installing Hunner "
sleep 1
apt-get update && apt-get upgrade
apt install python
apt install git
git clone https://github.com/b3-v3r/Hunner
echo " Tuh udah ke install Hunner nya Bos ku :* "
fi

if [ $pil = 4 ] || [ $pil = 04 ]
then
clear
echo " Installing Wpscan "
sleep 1
apt-get update && apt-get upgrade
apt install ruby
apt install curl
apt install git
git clone https://github.com/wpscanteam/wpscan
cd ~/wpscan
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
ruby wpscan.rb --update
cd ~/
echo " Tuh udah ke install Wpscan nya Bos ku :* "
fi

if [ $pil = 5 ] || [ $pil = 05 ]
then
clear
echo " Installing Lazy Sqlmap "
sleep 1
apt update && apt upgrade
apt install python2
git clone https://github.com/verluchie/termux-lazysqlmap
cd ~/termux-lazysqlmap
chmod 777 install.sh
sh install.sh
cd ~/
echo " Tuh udah ke install Lazy Sqlmap nya Bos Ku :* "
fi

if [ $pil = 6 ] || [ $pil = 06 ]
then
clear
echo " Installing Webdav "
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo " Tuh webdav nya udah ke install Bos ku :* "
fi

if [ $pil = 7 ] || [ $pil = 07 ]
then
clear
echo " Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo " Tuh udah ke install Metasploit nya Bos ku :* "
fi

if [ $pil = 08 ] || [ $pil = 8 ]
then
clear
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd ~/Nethunter-In-Termux
chmod 777 kalinethunter
sh kalinethunter
echo " Tuh udah ke install Nethunter nya Bos ku :* "
fi

if [ $pil = 09 ] || [ $pil = 9 ]
then
clear
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
echo " Fix network please wait "
sleep 1
echo "nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
echo " Tuh Ubuntu nya udah ke install Bos ku :* "
fi

if [ $pil = 10 ] || [ $pil = 10 ]
then
clear
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo " Untuk menjalankannya ketik "mpsyt" tanpa tanda petik "
echo " Tuh udah ke install Mps Youtube nya Bos ku :* "
fi

if [ $pil = 11 ] || [ $pil = 11 ]
then
clear
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
echo " Tuh viSQL nya udah ke install Bos ku :* "
fi

if [ $pil = 12 ] || [ $pil = 12 ]
then
clear
apt update && apt upgrade
pkg install git
apt install python2
git clone https://github.com/samyoyo/weeman
cd ~/weeman
pip2 install beautifulsoup
pip2 install bs4
cd ~/
echo " Tuh Weeman nya udah ke install Bos ku :* "
fi

if [ $pil = 13 ] || [ $pil = 13 ]
then
clear
apt update && apt upgrade
apt install wget
mkdir wfdroid
cd ~/wfdroid
wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
chmod 777 wfdinstall
sh wfdinstall
cd ~/
echo " Tuh WfDroid nya udah ke install Bos ku :* "
fi

if [ $pil = 14 ] || [ $pil = 14 ]
then
clear
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
chmod 777 fbbrute.py
cd ~/
echo " Tuh fbbrute nya udah ke install Bos ku :* "
fi

if [ $pil = 15 ] || [ $pil = 15 ]
then
clear
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo " Tuh Ngrok nya udah ke install Bos ku :* "
fi

if [ $pil = 16 ] || [ $pil = 16  ]
then
clear
apt update && apt upgrade
apt install wget
apt install php
mkdir lokmed
cd ~/lokmed
wget https://pastebin.com/raw/sPpJRjCZ -O lokmed.php
chmod 777 lokmed.php
cd ~/
echo " Tuh Ngrok nya udah ke install Bos ku :* "
fi

if [ $pil = 17 ] || [ $pil = 17  ]
then
clear
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
echo " Tuh Ngrok nya udah ke install Bos ku :* "
fi

if [ $pil = 18 ] || [ $pil = 18 ]
then
clear
apt update && apt upgrade
pkg install wget
pkg install php
mkdir bomv3
cd ~/bomv3
wget https://pastebin.com/raw/bbxmVUX9 -O Bom.php
chmod 777 Bom.php
cd ~/
echo "Tuh BomWa nya udah ke install Bos ku"
fi

if [ $pil = 19 ] || [ $pil = 19 ]
then
clear
pkg install wget
pkg install python2
pip2 install mechanize
pip install requests
git clone https://github.com/kancotdiq/ipcs
echo "udah keinstall boss tool nya"
fi

if [ $pil = 22  ] || [ $pil = 22  ]
then
clear
echo " Keluar :( "
sleep 1
echo " 1..."
sleep 1
echo " 2..."
sleep 1
echo " 3..."
sleep 1
echo " 4..."
sleep 1
echo " 5..."
sleep 1
echo " DADAH MONYET :v..."
sleep 1
exit
fi

if [$pil = 20 ] || [ $pil = 20 ]
then
clear
wget https://pastebin.com/raw/zLPFemw3 -O me.py
python2 me.py
fi

if [$pil = 21 ] || [ $pil = 21 ]
then
clear
pkg install moon-buggy
echo "Untuk Menjalankannya Ketik moon-buggy abis itu enter"
fi
