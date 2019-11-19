echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** cd / "  
echo    "*******************************************************************************"
sleep 3  # wait
cd / #apt update
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** apt update "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo apt update -y #apt update
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** apt upgrade "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo apt upgrade -y #apt upgrade 
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** desktop "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo apt-get install raspberrypi-ui-mods -y #desktop 
sleep 3  # wait
sudo apt update -y #apt update 
sleep 3  # wait
sudo apt upgrade -y #apt upgrade 
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** chrome brower "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo apt-get install chromium-browser -y #chrome brower
sleep 3  # wait
sudo apt update -y #apt update 
sleep 3  # wait
sudo apt upgrade -y #apt upgrade 
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** fonts-nanum "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo apt-get install fonts-nanum  -y #fonts-nanum
sleep 3  # wait
sudo apt update -y #apt update 
sleep 3  # wait
sudo apt upgrade -y #apt upgrade
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** ibus-hangul  "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo apt-get install ibus-hangul  -y #ibus-hangul 
sleep 3  # wait
sudo apt update -y #apt update 
sleep 3  # wait
sudo apt upgrade -y #apt upgrade
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** sudo apt install python3-dev python3-pip  "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo apt install python3-dev python3-pip -y 
sleep 3  # wait
sudo apt update -y #apt update 
sleep 3  # wait
sudo apt upgrade -y #apt upgrade
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** sudo apt install libatlas-base-dev  "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo apt install libatlas-base-dev -y 
sleep 3  # wait
sudo apt update -y #apt update 
sleep 3  # wait
sudo apt upgrade -y #apt upgrade
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** sudo pip3 install -U virtualenv  "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo pip3 install -U virtualenv
sleep 3  # wait
sudo apt update -y #apt update 
sleep 3  # wait
sudo apt upgrade -y #apt upgrade
sleep 3  # wait
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** pip3 install --user --upgrade tensorflow  "  
echo    "*******************************************************************************"
sleep 3  # wait
sudo pip3 install --user --upgrade tensorflow # install in $HOME  
sleep 3  # wait
sudo apt update -y #apt update 
sleep 3  # wait
sudo apt upgrade -y #apt upgrade
sleep 3  # wait
python3 -c "import tensorflow as tf; print(tf.reduce_sum(tf.random.normal([1000, 1000])))"
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** reboot "  
echo    "*******************************************************************************"
sleep 10  # wait
sudo reboot #reset
