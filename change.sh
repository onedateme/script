#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
clear
echo -e ""
echo -e "======================================" | lolcat
echo -e ""
echo -e "     [1]  Change Port Stunnel4"
echo -e "     [2]  Change Port OpenVPN"
echo -e "     [3]  Change Port Wireguard"
echo -e "     [4]  Change Port Vmess"
echo -e "     [5]  Change Port Vless"
echo -e "     [6]  Change Port Trojan"
echo -e "     [7]  Change Port Squid"
echo -e "     [8]  Change Port SSTP"
echo -e "     [x]  Exit"
echo -e "======================================" | lolcat
echo -e ""
read -p "     Select From Options [1-8 or x] :  " port
echo -e ""
case $port in
1)
portssl
;;
2)
portovpn
;;
3)
portwg
;;
4)
portws
;;
5)
portvless
;;
6)
porttr
;;
7)
portsquid
;;
8)
portsstp
;;
x)
clear
menu
;;
*)
echo "Please enter an correct number"
;;
esac
