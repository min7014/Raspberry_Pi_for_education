rm 2020011203.sh -f
echo    "*******************************************************************************"
echo    "*******************************************************************************" 
sleep 1 
echo    "****** Texlive"   
sleep 1 
echo    "****** Texworks"   
sleep 1 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
sleep 10
#Texlive
sudo wget min7014.github.io/raspberrypi/files/2019120201.sh 
sh 2019120201.sh 
#Texworks
sudo wget min7014.github.io/raspberrypi/files/2019121704.sh 
sh 2019121704.sh 
# http://wiki.ktug.org/wiki/wiki.php/TeXworks


sleep 10
