sed '/----TMX-MJ-------/,/-----END-----/d' /data/data/com.termux/files/usr/etc/bash.bashrc > temp.bashrc && mv temp.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc
cd
rm -rf $PREFIX/TMX-MJ 
clear
cd
echo -e "\033[1;37;42mTMX-MJ has been uninstalled from your termux, You can install it from my Telegram any time. <3 \033[0m"
echo -e "\033[41;1mRestart your Termux once\033[0m"
cd