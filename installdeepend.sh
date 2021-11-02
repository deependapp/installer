#!/bin/bash
echo "This bash script will install the lastest version of Deepend from the GitHub repo: "
echo "   https://github.com/deependapp/client"
echo "Make sure you have Tauri installed; if you don't this installer will fail!"
echo ""
echo "Do you wish to proceed with installation? y/n"

read conf
if [ $conf == "y" ] then

else
echo "The installation has been aborted due to user input; please run the installation script again if you wish to install"
fi
