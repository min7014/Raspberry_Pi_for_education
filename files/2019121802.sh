rm 2019121802.sh -f
echo    "*******************************************************************************"
echo    "*******************************************************************************" 
sleep 1 
echo    "****** [Basic Setting]"  
echo    "****** apt update, apt upgrade, desktop, chromium-browser, fonts-nanum, ibus-hangul, remmina, onedrive, code, pathon3" 
sleep 1 
echo    "****** [Tex]"   
echo    "****** Texlive, Texworks"   
sleep 1 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
sleep 10
#basic setting
sudo wget min7014.github.io/raspberrypi/files/2020010205.sh 
sh 2020010205.sh 
#tex
sudo wget min7014.github.io/raspberrypi/files/2020011203.sh 
sh 2020011203.sh 
# http://wiki.ktug.org/wiki/wiki.php/TeXworks

sleep 10 
