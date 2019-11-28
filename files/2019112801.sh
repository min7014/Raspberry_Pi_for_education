rm 2019112801.sh  -f
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** remmina   "  
echo    "*******************************************************************************"
sudo apt install dirmngr -y 
sudo apt-key adv --fetch-keys https://www.remmina.org/raspbian/remmina_raspbian.asc 
sudo bash -c 'echo "deb https://www.remmina.org/raspbian/ buster main" > /etc/apt/sources.list.d/remmina_raspbian.list' 
sudo apt install remmina -y 
sudo apt install gnome-keyring -y 
sudo apt update -y #apt update 
sudo apt upgrade -y #apt upgrade

