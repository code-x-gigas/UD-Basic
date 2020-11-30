[B#!/system/bin/sh
red='\033[1;31m'
white='\033[1;37m'
green='\033[1;32m'
cyan='\033[96m'
yellow='\033[33m'
blue='\033[94m'
clear
printf "\n"
printf "\n"
echo " Created By - Cyber Naraboji | Grey Hatter | Kaalante Doodhan"| lolcat -a -d 50
printf "\n"
printf $green"  ██╗   ██╗██████╗       ██████╗  █████╗ ███████╗██╗ ██████╗ \n "
printf $green" ██║   ██║██╔══██╗      ██╔══██╗██╔══██╗██╔════╝██║██╔════╝ \n "
printf $green" ██║   ██║██║  ██║      ██████╔╝███████║███████╗██║██║ \n "
printf $green" ██║   ██║██║  ██║      ██╔══██╗██╔══██║╚════██║██║██║ \n "
printf $green" ╚██████╔╝██████╔╝      ██████╔╝██║  ██║███████║██║╚██████╗ \n "
printf $green"  ╚═════╝ ╚═════╝      ╚══════╝ ╚═╝    ╚═══════╝  ╚═══════╝\n "
printf $blue"    				     	     version 0.0.1 \n"
printf $green"            \n "
printf $cyan"     ━━━━━━━━━━━━━━━["
printf $yellow" Undercoding Devils "
printf $cyan"]━━━━━━━━━━━━━━━ \n "
printf "\n"
printf $white"          +--------------------------------------+ \n "
printf $white"         |"$red" This tool install all basic packages"
printf $white" |\n"
printf $white" +------------------------------------------------------------+"
printf "\n"
printf $white" |"$red" Coded By - Cyber Naraboji | Kaalante Doodhan | Grey Hatter"
printf $white" |\n"
printf $white" +------------------------------------------------------------+ \n"
printf "\n"
cat packagelist.txt
printf "\n"
read -p " Select which Package you need to install : " packages

if [ $packages -eq 1 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing All Basic Packages. This may take a while....."| lolcat -a -d 50
printf "\n"
apt-get update && apt-get upgrade && pkg install git python python2 python3 curl pip php wget openssh openssl nano toilet wget nmap figlet unzip tor ruby cowsay netcat fish perl clang w3m hydra zip unzip tar wclac bmon golang cmatrix wireshark sl vim tch zsh fortune -y
clear
bash banner.sh
echo " All Basic Packages have been successfully installed"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 2 ]
then
clear
bash banner.sh
printf "\n"
echo " Updating And Upgrading all Installed Packages. This may take a while....."
apt-get update && apt-get upgrade
clear
bash banner.sh
echo " All Packages have been Updated And Upgraded successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 3 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Git....."| lolcat -a -d 50
printf "\n"
pkg install git
clear
bash banner.sh
echo " Git has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 4 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Python....."| lolcat -a -d 50
printf "\n"
apt-get install python
clear
bash banner.sh
echo " Python has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 5 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Python2....."| lolcat -a -d 50
printf "\n"
apt-get install python2
clear
bash banner.sh
echo " Python2 has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 6 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Curl....."| lolcat -a -d 50
printf "\n"
apt-get install curl
clear
bash banner.sh
echo " Curl has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 7 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Php....."| lolcat -a -d 50
printf "\n"
apt-get install php
clear
bash banner.sh
echo " Php has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 8 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Wget....."| lolcat -a -d 50
printf "\n"
apt-get install wget
clear
bash banner.sh
echo " Wget has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 9 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Openssh....."| lolcat -a -d 50
printf "\n"
apt-get install openssh
clear
bash banner.sh
echo " Openssh has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 10 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Openssl....."| lolcat -a -d 50
printf "\n"
apt-get install openssl
clear
bash banner.sh
echo " Openssl has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 11 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Toilet....."| lolcat -a -d 50
printf "\n"
apt-get install toilet
clear
bash banner.sh
echo " Toilet has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 12 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Nmap....."| lolcat -a -d 50
printf "\n"
apt-get install nmap
clear
bash banner.sh
echo " Nmap has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 13 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Figlet....."| lolcat -a -d 50
printf "\n"
apt-get install figlet
clear
bash banner.sh
echo " Figlet has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 14 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Tor....."| lolcat -a -d 50
printf "\n"
apt-get install tor
clear
bash banner.sh
echo " Tor has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 15 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Ruby....."| lolcat -a -d 50
printf "\n"
apt-get install ruby
clear
bash banner.sh
echo " Ruby has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 16 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Cowsay....."| lolcat -a -d 50
printf "\n"
apt-get install cowsay
clear
bash banner.sh
echo " Cowsay has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 17 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Netcat....."| lolcat -a -d 50
printf "\n"
apt-get install netcat
clear
bash banner.sh
echo " Netcat has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 18 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Fish....."| lolcat -a -d 50
printf "\n"
apt-get install fish
clear
bash banner.sh
echo " Fish has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 19 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Perl....."| lolcat -a -d 50
printf "\n"
apt-get install perl
clear
bash banner.sh
echo " Perl has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 20 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Clang....."| lolcat -a -d 50
printf "\n"
apt-get install clang
clear
bash banner.sh
echo " Clang has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 21 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing W3M....."| lolcat -a -d 50
printf "\n"
apt-get install w3m
clear
bash banner.sh
echo " W3M has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 22 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Hydra....."| lolcat -a -d 50
printf "\n"
apt-get install hydra
clear
bash banner.sh
echo " Hydra has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 23 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Zip....."| lolcat -a -d 50
printf "\n"
apt-get install zip
clear
bash banner.sh
echo " Zip has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 24 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Unzip....."| lolcat -a -d 50
printf "\n"
apt-get install unzip
clear
bash banner.sh
echo " Unzip has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 25 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Tar....."| lolcat -a -d 50
printf "\n"
apt-get install tar
clear
bash banner.sh
echo " Tar has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 26 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Bmon....."| lolcat -a -d 50
printf "\n"
apt-get install bmon
clear
bash banner.sh
echo " Bmon has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 27 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Golang....."| lolcat -a -d 50
printf "\n"
apt-get install golang
clear
bash banner.sh
echo " Golang has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 28 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Cmatrix....."| lolcat -a -d 50
printf "\n"
apt-get install cmatrix
clear
bash banner.sh
echo " Cmatrix has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 29 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing sl....."| lolcat -a -d 50
printf "\n"
apt-get install sl
clear
bash banner.sh
echo " sl has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 30 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Vim....."| lolcat -a -d 50
printf "\n"
apt-get install vim
clear
bash banner.sh
echo " Vim has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 31 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Zsh....."| lolcat -a -d 50
printf "\n"
apt-get install zsh
clear
bash banner.sh
echo " Zsh has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 32 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing Fortune....."| lolcat -a -d 50
printf "\n"
apt-get install fortune
clear
bash banner.sh
echo " Fortune has been installed successfully"| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi

if [ $packages -eq 00 ]
then
clear
bash banner.sh
printf "\n"
echo " Opening About Us....."| lolcat -a -d 50
printf "\n"
clear
bash banner.sh
cat aboutus.txt
printf "\n"
printf " Going back to main menu in 35 seconds"
sleep 35
bash install.sh
fi


if [ $packages -eq 99 ]
then
bash banner.sh
echo " ThankYou For Using Our Tool 🙂 Good Bye 👋👋👋 "| lolcat -a -d 50
printf "\n"
printf " Exiting this tool in 3 seconds"
printf "\n"
sleep 5
exit
fi

if [ $packages != 1 ] && [ $packages != 2 ] && [ $packages != 3 ] && [ $packages != 4 ] && [ $packages != 5 ] && [ $packages != 6 ] && [ $packages != 7 ] && [ $packages != 8 ] && [ $packages != 9 ] && [ $packages != 10 ] && [ $packages != 11 ] && [ $packages != 12 ] && [ $packages != 13 ] && [ $packages != 14 ] && [ $packages != 15 ] && [ $packages != 16 ] && [ $packages != 17 ] && [ $packages != 18 ] && [ $packages != 19 ] && [ $packages != 20 ] && [ $packages != 21 ] && [ $packages != 22 ] && [ $packages != 23 ] && [ $packages != 24 ] && [ $packages != 25 ] && [ $packages != 26 ] && [ $packages != 27 ] && [ $packages != 28 ] && [ $packages != 29 ] && [ $packages != 30 ] && [ $packages != 31 ] && [ $packages != 32 ] && [ $packages != 00 ] && [ $packages != 99 ]
then
bash banner.sh
echo " You have provided an invalid input, please correct it and try again... "| lolcat -a -d 50
printf "\n"
printf " Going back to main menu in 3 seconds"
sleep 5
bash install.sh
fi
