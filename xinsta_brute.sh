#bin/bash
#Coded By HTC Marketing
#colours
#####3#3#
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)

clear 
echo '
   
__  ___           _            _                _       
\ \/ (_)_ __  ___| |_ __ _    | |__  _ __ _   _| |_ ___ 
 \  /| | |_ \/ __| __/ _| |   | |_ \| |__| | | | __/ _ \
 /  \| | | | \__ \ || (_| |   | |_) | |  | |_| | ||  __/
/_/\_\_|_| |_|___/\__\__,_|___|_.__/|_|   \__,_|\__\___|
                         |_____|  
' |lolcat
printf "\n"
printf "      \e[101m\e[1;77m  >>  Script By HTC Marketing << \e[0m\n"
printf "\n"

echo 

printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m 10M Password Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Custom Password Attack[Recommended]\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option


if [[ $option == 1 || $option == 01 ]]; then
cd /data/iSH/root/xinsta_brute/10M-pass/
bash 10M-pass.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd /data/iSH/root/xinsta_brute/10M-pass/
bash custom-pass.sh
elif [[ $option == 3 || $option == 03 ]]; then
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Option!\e[0m\n"
sleep 1
echo
fi
exit
esac
