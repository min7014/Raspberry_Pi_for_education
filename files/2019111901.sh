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

