# apt update, apt upgrade, desktop, chromium-browser, fonts-nanum, ibus-hangul, rdesktop
rm 2019112501.sh 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** apt update "  
echo    "*******************************************************************************"
sudo apt update -y #apt update
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** apt upgrade "  
echo    "*******************************************************************************"
sudo apt upgrade -y #apt upgrade 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** desktop "  
echo    "*******************************************************************************"
sudo apt-get install raspberrypi-ui-mods -y #desktop 
sudo apt update -y #apt update 
sudo apt upgrade -y #apt upgrade 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** chromium-browser "  
echo    "*******************************************************************************"
sudo apt-get install chromium-browser -y #chrome brower
sudo apt update -y #apt update 
sudo apt upgrade -y #apt upgrade 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** fonts-nanum "  
echo    "*******************************************************************************"
sudo apt-get install fonts-nanum  -y #fonts-nanum
sudo apt update -y #apt update 
sudo apt upgrade -y #apt upgrade
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** ibus-hangul  "  
echo    "*******************************************************************************"
sudo apt-get install ibus-hangul  -y #ibus-hangul 
sudo apt update -y #apt update 
sudo apt upgrade -y #apt upgrade
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** rdesktop  "  
echo    "*******************************************************************************"
#sudo apt-get install rdesktop -y #rdesktop
sudo apt install dirmngr -y
sudo apt-key adv --fetch-keys https://www.remmina.org/raspbian/remmina_raspbian.asc
sudo bash -c 'echo "deb https://www.remmina.org/raspbian/ buster main" > /etc/apt/sources.list.d/remmina_raspbian.list'
sudo apt install remmina -y
sudo apt install gnome-keyring -y
sudo apt update -y #apt update 
sudo apt upgrade -y #apt upgrade
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** reboot  "  
echo    "*******************************************************************************"
reboot
echo    "*******************************************************************************"
echo    "*******************************************************************************"
