directory_path="$PREFIX/TMX-MJ"

if [ -d "$directory_path" ]; then
    echo "#-------------TMX-MJ---------------" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "alias learn='bash \$PREFIX/TMX-MJ/TMX-MJTMX-MJ'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "alias learn='bash \$PREFIX/TMX-MJ/TMX-MJTMX-MJ'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    
    # This is bugging if i type ls wrong
    #echo "alias l='bash \$PREFIX/termux-helper/termuxhelperTMX-MJ'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    
    echo "echo -e '\033[1;37;42m>>> Type learn and press Enter to open TMX-MJ <3 \033[0m'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "echo '' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "#-------------------END-------------------" >> /data/data/com.termux/files/usr/etc/bash.bashrc


    
else
    echo "The directory '$directory_path' does not exist."
    pkg install git || cd $PREFIX || git https://github.com/pinedacarlos216/TMX-MJ || cd TMX-MJ || chmod +x TMX-MJTMX-MJ || bash installTMX-MJ

fi
termux-reload-settings
echo -e '\033[1;37;42mTMX-MJ Installed <3 \033[0m'
