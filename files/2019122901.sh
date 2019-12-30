rm 2019122901.sh -f
sudo apt-get install python3-pip -y
sudo pip3 install chainer==1.19.0 -y
sudo pip3 install scipy -y
sudo pip3 install h5py -y
sudo apt-get install python-h5py -y
sudo apt-get install libopenjp2-7-dev -y
sudo apt-get install libtiff5 -y
sudo pip3 install Pillow -y
sudo apt-get install espeak -y
sudo apt-get install python3-picamera -y
sudo apt-get install libatlas-base-devpy -y
sudo apt-get install git -y
sudo pip3 install numpy --upgrade
git clone https://github.com/apple2373/chainer-caption.git -y
cd chainer-caption -y
bash download.sh -y
python3 sample_code_beam.py --rnn-model ./data/caption_en_model40.model --cnn-model ./data/ResNet50.model --vocab ./data/MSCOCO/mscoco_caption_train2014_processed_dic.json --gpu -1 --img ./sample_imgs/COCO_val2014_000000185546.jpg
wget https://raw.githubusercontent.com/yoshihiroo/programming-workshop/master/image_captioning_and_speech/image_captioning.py -y
python3 image_coptiong.py
