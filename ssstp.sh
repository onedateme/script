#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
clear
figlet -f small Panel SSTP | lolcat
echo -e ""
echo -e "======================================" | lolcat
echo -e ""
echo -e "     [1]  Create Account SSTP"
echo -e "     [2]  Delete SSTP Account"
echo -e "     [3]  Renew SSTP Account"
echo -e "     [4]  Check User Login SSTP"
echo -e "     [x]  Exit"
echo -e "======================================" | lolcat
echo -e ""
read -p "     Select From Options [1-4 or x] :  " port
echo -e ""
case $port in
1)
addsstp
;;
2)
delsstp
;;
3)
renewsstp
;;
4)
ceksstp
;;
x)
clear
menu
;;
*)
echo "Please enter an correct number"
;;
esac
