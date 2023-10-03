# /bin/bash
# This script is Termux-helper Menu 
# Takes user input and redirects users to particular posts so that they can easily find posts.
# Author: Solacexcv
# Date: August 14, 2023
# /bin/bash
function red_exit() {
    echo -e "\033[1;31m0] Exit\033[0m"
}

function type_animation() {
    local text="$1"
    local interval=0.000001

    for ((i = 0; i < ${#text}; i += 3)); do
        echo -n -e "\033[1;32m${text:$i:3}\033[0m"
        sleep $interval
    done
echo
}

function green_text_animation() {
    local text="$1"
    echo -e -n "\033[1;42;97m$text\033[0m"
}


    clear
    type_animation "████████╗███╗░░░███╗██╗░░██╗  ███╗░░░███╗░░░░░██╗"
    type_animation "╚══██╔══╝████╗░████║╚██╗██╔╝  ████╗░████║░░░░░██║"
    type_animation "░░░██║░░░██╔████╔██║░╚███╔╝░  ██╔████╔██║░░░░░██║"
    type_animation "░░░██║░░░██║╚██╔╝██║░██╔██╗░  ██║╚██╔╝██║██╗░░██║"
    type_animation "░░░██║░░░██║░╚═╝░██║██╔╝╚██╗  ██║░╚═╝░██║╚█████╔╝"
    type_animation "░░░╚═╝░░░╚═╝░░░░░╚═╝╚═╝░░╚═╝  ╚═╝░░░░░╚═╝░╚════╝░"
    type_animation "－ 𝘴𝘰𝘭𝘢𝘤𝘦𝘹𝘤𝘷"
echo
    type_animation "Please select an option:"
    type_animation "1] INSTALL KALI"
    type_animation "2] UNINSTALL KALI"
    red_exit




# Main loop
    green_text_animation ">> Select an Option --> "
    echo -n " "
    read choice

    case $choice in
        1)
        type_animation "\nYou selected: INSTALL KALI"
        type_animation "Please wait KALI is installing... "
        sleep 5
        clear
        type_animation "████████╗███╗░░░███╗██╗░░██╗  ███╗░░░███╗░░░░░██╗"
    type_animation "╚══██╔══╝████╗░████║╚██╗██╔╝  ████╗░████║░░░░░██║"
    type_animation "░░░██║░░░██╔████╔██║░╚███╔╝░  ██╔████╔██║░░░░░██║"
    type_animation "░░░██║░░░██║╚██╔╝██║░██╔██╗░  ██║╚██╔╝██║██╗░░██║"
    type_animation "░░░██║░░░██║░╚═╝░██║██╔╝╚██╗  ██║░╚═╝░██║╚█████╔╝"
    type_animation "░░░╚═╝░░░╚═╝░░░░░╚═╝╚═╝░░╚═╝  ╚═╝░░░░░╚═╝░╚════╝░"
    type_animation "－ 𝘴𝘰𝘭𝘢𝘤𝘦𝘹𝘤𝘷"
echo
            cd
mkdir kali-linux
cd kali-linux
pkg update -y && pkg install curl proot tar -y && curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali.sh | bash
bash start-kali.sh
            ;;
        2)
        type_animation "\nYou selected: UNINSTALL KALI"
        type_animation "Please wait KALI is uninstalling... "
        sleep 5
        clear
        type_animation "████████╗███╗░░░███╗██╗░░██╗  ███╗░░░███╗░░░░░██╗"
    type_animation "╚══██╔══╝████╗░████║╚██╗██╔╝  ████╗░████║░░░░░██║"
    type_animation "░░░██║░░░██╔████╔██║░╚███╔╝░  ██╔████╔██║░░░░░██║"
    type_animation "░░░██║░░░██║╚██╔╝██║░██╔██╗░  ██║╚██╔╝██║██╗░░██║"
    type_animation "░░░██║░░░██║░╚═╝░██║██╔╝╚██╗  ██║░╚═╝░██║╚█████╔╝"
    type_animation "░░░╚═╝░░░╚═╝░░░░░╚═╝╚═╝░░╚═╝  ╚═╝░░░░░╚═╝░╚════╝░"
    type_animation "－ 𝘴𝘰𝘭𝘢𝘤𝘦𝘹𝘤𝘷"
echo
        cd
        rm -rf kali-linux
        echo "done"
        cd
        ;;
        0)
        type_animation "\nexited successfuly"
        exit 0
        ;;
    *)
            echo "Invalid choice. Please select a valid option."
            ;;
    esac