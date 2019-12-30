rm 2019122901.sh -f
sudo apt-get install python3-pip
sudo pip3 install chainer==1.19.0
sudo pip3 install scipy
sudo pip3 install h5py
sudo apt-get install python-h5py
sudo apt-get install libopenjp2-7-dev
sudo apt-get install libtiff5
sudo pip3 install Pillow
sudo apt-get install espeak
sudo apt-get install python3-picamera
sudo apt-get install libatlas-base-dev
sudo apt-get install git
git clone https://github.com/apple2373/chainer-caption.git
cd chainer-caption
bash download.sh
wget https://raw.githubusercontent.com/yoshihiroo/programming-workshop/master/image_captioning_and_speech/image_captioning.py
python3 image_captioning.py
