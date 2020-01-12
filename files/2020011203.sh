rm 2020011203.sh -f
echo    "*******************************************************************************"
echo    "*******************************************************************************" 
sleep 1 
echo    "****** texlive"   
sleep 1 
echo    "****** Texworks"   
sleep 1 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
sleep 10
#texlive
sudo wget min7014.github.io/raspberrypi/files/2019120201.sh 
sh 2019120201.sh 
#texworks
sudo wget min7014.github.io/raspberrypi/files/2019121704.sh 
sh 2019121704.sh 
# http://wiki.ktug.org/wiki/wiki.php/TeXworks


sleep 10
