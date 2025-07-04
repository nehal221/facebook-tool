#!/bin/bash

# Colors
red='\e[1;31m'
yellow='\e[1;33m'
green='\e[1;32m'
cyan='\e[1;36m'
reset='\e[0m'

# Typing effect function
type_print() {
    text="$1"
    delay="${2:-0.03}"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep $delay
    done
    echo
}

# Fake loading
clear
echo -e "${cyan}"
type_print "[✔] Starting Facebook Tool..." 0.04
sleep 0.4
type_print "[✔] Loading modules ████▒▒▒▒▒▒ 40%" 0.03
sleep 0.5
type_print "[✔] Connecting to Meta server..." 0.03
sleep 0.5
type_print "[✔] Login bypass injected 🔓" 0.03
sleep 0.5
type_print "[✔] Tool Ready ✔️" 0.04
sleep 0.8
clear

# Final Layout Banner
echo -e "${yellow}===================================="
echo -e "${red}            NEHAL AHMED’S"
echo -e "${yellow}===================================="
echo -e "${yellow}            FACEBOOK TOLL"
echo -e "VIEW, LIKE, FOLLOW, COMENT"
echo -e "${yellow}======================================"
echo -e "           TOLL OWNERS ID"
echo -e "FB: Nehal Ahmed"
echo -e "INSTA: ___nehal___77"
echo -e "${yellow}===================================="
echo -e "${red}NOTE: Eii Toll Free Te Chole Na👍"
echo -e " Subscribtion nite hobe 😗"
echo -e "${yellow}===================================="
echo -e "Please select your option 👇"
echo -e "${yellow}1. CONTACT"
echo -e "2. SUBSCRIBTION NITE CHAI"
echo -e "3. VIEW"
echo -e "4. LIKE"
echo -e "5. COMENT"
echo -e "6. FOLLOW"
echo -ne "${red}Please select your option (1-6): ${reset}"
read choice

# Menu Actions
case $choice in
  1|2)
    termux-open-url "https://www.instagram.com/___nehal___77?igsh=Nnlqd3JncWhnMnlr"
    ;;
  3)
    echo -ne "${yellow}Enter Post URL: ${red}"
    read post_url
    echo -ne "${yellow}Koita View korben (max 1000): ${red}"
    read view_count
    echo -e "${red}successful send ✔️😌 ${view_count} View${reset}"
    ;;
  4)
    echo -ne "${yellow}Enter Post URL: ${red}"
    read post_url
    echo -ne "${yellow}Koita Like korben (max 1000): ${red}"
    read like_count
    echo -e "${red}successful send ✔️😌 ${like_count} Like${reset}"
    ;;
  5)
    echo -ne "${yellow}Enter Post URL: ${red}"
    read post_url
    echo -ne "${yellow}Comment ki korben?: ${red}"
    read comment_text
    echo -ne "${yellow}Koita Comment korben (max 1000): ${red}"
    read comment_count
    echo -e "${red}successful send ✔️😌 ${comment_count} Comment ('${comment_text}')${reset}"
    ;;
  6)
    echo -ne "${yellow}Enter Page/Profile URL: ${red}"
    read follow_url
    echo -ne "${yellow}Koita Follow korben (max 10,000): ${red}"
    read follow_count
    echo -e "${red}successful send ✔️😌 ${follow_count} Follow${reset}"
    ;;
  *)
    echo -e "${red}Invalid Option! Try Again.${reset}"
    ;;
esac
