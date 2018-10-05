#!/bin/bash
green='\e[1;32m'
red='\e[1;31m'
#Header
ulang='y'
while [ $ulang == 'y' ]
do
clear
echo -e "\e[${green}\n\t\t+___________________________________________+"  
echo -e "\e[${green}\t\t|Welcome To EasTool (Easy Installer Tools)  |"       
echo -e "\e[${green}\t\t|By : X-Mr.R4h1M - Mr_bon007                |"
echo -e "\e[${green}\t\t|AndroSec1337 Cyber Team                    |"
echo -e "\e[${green}\t\t|Beta Version 1.0                           |"
echo -e "\e[${green}\t\t|___________________________________________+"
echo -e "\e[0mSelect the tools you want to install?"
echo -e "${green}1.${red}Bom Sms Unlimited (PHP)"
echo -e "${green}2.${red}Simple-CLI Download (PHP)"
echo -e "${green}3.${red}Amazon Valid Checker (PYTHON)"
echo -e "${green}4.${red}Metasploit Termux (AUTO INSTALL)"
echo -e "${green}5.${red}Server Ngrok (AUTO INSTALL)"
echo -e "${green}6.${red}DDOS (PYTHON)"
echo -e "${green}7.${red}Full Bot Instagram (NODEJS)"
echo -e "${green}8.${red}Full Bot Facebook (PYTHON)"

echo -e "\n\n\e${red} CTRL+C To Exit\n"
echo -n -e "\e[0mSelect Number > "
read pilih
echo "Loading..."
sleep 3
#
#Select No 1
if [ $pilih -eq "1" ]; then
git clone https://github.com/user-rahim/gas && pkg install php -y
echo "Please Wait... "
sleep 2
echo -e "${red}Your Cek Dir gas\n"
ls
fi
#Select No 2
if [ $pilih -eq "2" ]; then
git clone https://github.com/user-rahim/Simple-Cli-Download && pkg install php -y
echo "Please Wait... "
sleep 2
echo -e "\n${red}You Cek Dir Simple-CLI-Download\n"
ls
fi
#Select No 3
if [ $pilih -eq "3" ]; then
git clone https://github.com/user-rahim/amzmail && pkg install python
echo "Please Wait... "
sleep 2
echo -e "${red}Your Cek Dir amzmail\n"
ls
fi
#Select No 4
if [ $pilih -eq "4" ]; then
git clone https://github.com/Hax4us/Metasploit_termux && cd Metasploit_termux && bash metasploit.sh
echo "Please Wait... "
sleep 2
echo -e "${red}Your Cek Use Command msfconsole\n"
fi
#Select No 5
if [ $pilih -eq "5" ]; then
pkg install wget && wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip && unzip ngrok-stable-linux-arm.zip && ./ngrok authtoken 3KkUvvGMKsDxM62Nf5P7P_6xHFXn2eRkHd4i4ZVJP62
echo "Please Wait..."
sleep 2
echo -e "${red}Your Cek Use Command ./ngrok tcp 1337\n"
fi
#Select No 6
if [ $pilih -eq "6" ]; then
git clone https://github.com/user-rahim/ddos && pkg install python2 
echo "please wait... "
sleep 2
echo -e "${red}Your Cek Dir ddos\n"
ls
fi
#Select No 7
if [ $pilih -eq "7" ]; then
git clone https://github.com/user-rahim/ig-tool/ && pkg install nodejs
echo "please wait... "
sleep 2
echo -e "${red}Your Cek Dir ig-tool\n"
ls
fi
#Select No 8
if [ $pilih -eq "8" ]; then
git clone https://github.com/CiKu370/OSIF && pkg install python2 && pip2 install requests
echo "Please Wait... "
sleep 2
echo -e "${red}Your Cek Dir OSIF\n"
ls
fi
echo ""
echo -n -e "\e[1;31mNext Or Exit? (Select y/n): "
read ulang
done
clear
