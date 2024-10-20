rm 2020010205.sh -f
echo    "*******************************************************************************"
echo    "*******************************************************************************" 
echo    "****** [Basic Setting]"  
sleep 1 
echo    "****** rdate"  
sleep 1 
echo    "****** apt update"  
sleep 1 
echo    "****** apt upgrade"  
sleep 1 
echo    "****** apt autoremove"  
sleep 1 
echo    "****** desktop"  
sleep 1 
echo    "****** chromium-browser"   
sleep 1 
echo    "****** fonts-nanum"   
sleep 1 
echo    "****** ibus-hangul"   
sleep 1 
echo    "****** xrdp" 
sleep 1  
echo    "****** xscreensaver"   
sleep 1 
echo    "****** onedrive"   
sleep 1 
echo    "****** vs code"   
sleep 1 
echo    "****** python3"   
sleep 1
echo    "****** libwidevinecdm0 for Netflex"   
sleep 1
echo    "*******************************************************************************"
echo    "*******************************************************************************"
sleep 10
#rdate
sudo wget min7014.github.io/raspberrypi/files/2020032902.sh 
sudo sh 2020032902.sh 
#apt update 
sudo wget min7014.github.io/raspberrypi/files/2019112901.sh 
sudo sh 2019112901.sh 
#apt upgrade
sudo wget min7014.github.io/raspberrypi/files/2019112902.sh 
sudo sh 2019112902.sh
#apt autoremove
sudo wget min7014.github.io/raspberrypi/files/2020091301.sh 
sudo sh 2020091301.sh 
#desktop
#https://raspberrytips.com/upgrade-raspbian-lite-to-desktop/
sudo wget min7014.github.io/raspberrypi/files/2019112903.sh 
sudo sh 2019112903.sh 
#chromium-browser
sudo wget min7014.github.io/raspberrypi/files/2019112904.sh 
sudo sh 2019112904.sh 
#fonts-nanum 
sudo wget min7014.github.io/raspberrypi/files/2019112905.sh 
sudo sh 2019112905.sh 
#ibus-hangul
sudo wget min7014.github.io/raspberrypi/files/2019112906.sh 
sudo sh 2019112906.sh 
#xrdp
sudo wget min7014.github.io/raspberrypi/files/2020032901.sh 
sudo sh 2020032901.sh 
#xscreensaver
sudo wget min7014.github.io/raspberrypi/files/2022102901.sh
sudo sh 2022102901.sh
#onedrive
sudo wget min7014.github.io/raspberrypi/files/2019120502.sh 
sudo sh 2019120502.sh 
# https://github.com/abraunegg/onedrive
#vs code
sudo wget min7014.github.io/raspberrypi/files/2022010401.sh
sudo sh 2022010401.sh
# https://code.visualstudio.com/docs/setup/raspberry-pi
#python3
sudo wget min7014.github.io/raspberrypi/files/2022010402.sh
sudo sh 2022010402.sh
# https://projects.raspberrypi.org/en/projects/generic-python-install-python3#linux
#libwidevinecdm0 for Netflex
sudo wget min7014.github.io/raspberrypi/files/2022010901.sh
sudo sh 2022010901.sh
