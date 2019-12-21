라즈베리파이의 사용한 내용을 조금씩 만들어 가려고 함.

Raspberrypi 4 의 라이트 버전에 설치후

rapberrypi login : pi

Password : raspberry

의 초기 암호 입력

*이 스크립트는 한글과 크롬을 Texlive 설치하는 기본세팅이다.

sudo wget min7014.github.io/raspberrypi/files/2019121802.sh

sh 2019121802.sh




*이 스크립트는 한글과 크롬을 설치하는 기본세팅이다.

wget min7014.github.io/raspberrypi/files/2019111801.sh

sh 2019111801.sh


*이 스크립트는 한글과 크롬, Tensorflow 설치하는 기본세팅이다.

wget min7014.github.io/raspberrypi/files/2019111901.sh

sh 2019111901.sh

https://www.raspberrypi.org/



*개별적으로

#apt update

sudo wget min7014.github.io/raspberrypi/files/2019112901.sh 

sh 2019112901.sh 

#apt update

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

#### # https://github.com/abraunegg/onedrive

#texlive

sudo wget min7014.github.io/raspberrypi/files/2019120201.sh 

sh 2019120201.sh 


#texmaker

sudo wget min7014.github.io/raspberrypi/files/2019120202.sh 

sh 2019120202.sh 

#leafpad

sudo wget min7014.github.io/raspberrypi/files/2019121902.sh 

sh 2019121902.sh 

#end




#ssh enalbe
sudo systemctl enable ssh

sudo systemctl start ssh


sudo raspi-config

7 Advanced Options 
A4 SSH
Yes
OK

Reboot



관심가는 내용들

https://statkclee.github.io/hpc/rpi-manual.html
