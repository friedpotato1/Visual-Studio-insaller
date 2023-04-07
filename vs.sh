#! /usr/bin/bash
echo -e -n "Welcome To My Code ... \t created by roboWorks"
pac_kage=curl
echo
echo "Checking if curl is install"
echo
if dpkg -s $pack_age >& /dev/null  ; then
    echo -n "Installing curl"
    sudo apt-get update
    sudo apt-get install curl
    echo "Installation Complete"
else
   echo "Curl Is Installed I your System"
fi
mkdir vscode1
cd vscode1
curl -# -o vscode https://az764295.vo.msecnd.net/stable/b7886d7461186a5eac768481578c1d7ca80e2d21/code_1.77.1-1680651665_amd64.deb
sudo dpkg -i vscode
if [ $? = 0 ]; then 
   echo "Installation Succesful :) "
else
   echo "Installation Unsuccesful :("
fi