#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
clear
figlet -f small Panel SSR | lolcat
echo -e ""
echo -e "======================================" | lolcat
echo -e ""
echo -e "     [1]  Create SSR Account"
echo -e "     [2]  Create Shadowsocks Account"
echo -e "     [3]  Deleting SSR Account"
echo -e "     [4]  Delete Shadowsocks Account"
echo -e "     [5]  Renew SSR Account Active"
echo -e "     [6]  Renew Shadowsocks Active"
echo -e "     [7]  Check User Login Shadowsocks"
echo -e "     [8]  Show Other SSR Menu"
echo -e "     [x]  Exit"
echo -e "======================================" | lolcat
echo -e ""
read -p "     Select From Options [1-8 or x] :  " port
echo -e ""
case $port in
1)
addssr
;;
2)
addss
;;
3)
delssr
;;
4)
delss
;;
5)
renewssr
;;
6)
renewss
;;
7)
cekss
;;
8)
ssr
;;
x)
clear
menu
;;
*)
echo "Please enter an correct number"
;;
esac
