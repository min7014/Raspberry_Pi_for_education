rm 2019112802.sh -f
echo    "*******************************************************************************"
echo    "*******************************************************************************" 
sleep 1 
echo    "****** apt update"  
sleep 1 
echo    "****** apt upgrade"  
sleep 1 
echo    "****** desktop"  
sleep 1 
echo    "****** chromium-browser"   
sleep 1 
echo    "****** fonts-nanum"   
sleep 1 
echo    "****** ibus-hangul"   
sleep 1 
echo    "****** remmina"   
sleep 1 
echo    "****** onedrive"   
sleep 1 
#echo    "****** texlive"   
#sleep 1 
#echo    "****** texmaker"   
#sleep 1 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
sleep 10
#apt update 
sudo wget min7014.github.io/raspberrypi/files/2019112901.sh 
sh 2019112901.sh 
#apt upgrade
sudo wget min7014.github.io/raspberrypi/files/2019112902.sh 
sh 2019112902.sh 
#desktop
sudo wget min7014.github.io/raspberrypi/files/2019112903.sh 
sh 2019112903.sh 
#chromium-browser
sudo wget min7014.github.io/raspberrypi/files/2019112904.sh 
sh 2019112904.sh 
#fonts-nanum 
sudo wget min7014.github.io/raspberrypi/files/2019112905.sh 
sh 2019112905.sh 
#ibus-hangul
sudo wget min7014.github.io/raspberrypi/files/2019112906.sh 
sh 2019112906.sh 
#remmina 
sudo wget min7014.github.io/raspberrypi/files/2019112801.sh 
sh 2019112801.sh
#onedrive
sudo wget min7014.github.io/raspberrypi/files/2019120502.sh 
sh 2019120502.sh 
# https://github.com/abraunegg/onedrive
##texlive
#sudo wget min7014.github.io/raspberrypi/files/2019120201.sh 
#sh 2019120201.sh 
##texmaker
#sudo wget min7014.github.io/raspberrypi/files/2019120202.sh 
#sh 2019120202.sh
sleep 10
reboot 
