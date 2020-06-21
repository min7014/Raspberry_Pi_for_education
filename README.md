# [오류없는 자료를 만들려고 했지만, 혹시나 오탈자나 내용상 이상이 있는 부분이 있으면 아래의 예와 같이 해서 보내주시면 고맙겠습니다.](https://open.kakao.com/o/s3m08dTb) 




라즈베리파이의 사용한 내용을 조금씩 만들어 가려고 함.

# [라즈베리파이 기본 세팅 : 나름 검증된 내용](./files/2020010202.md) 

# 아래내용은 아직은 시행 착오중


#ssh enalbe

sudo systemctl enable ssh

sudo systemctl start ssh

sudo raspi-config

7 Advanced Options 
A4 SSH
Yes
OK

#xrdp

sudo wget min7014.github.io/raspberrypi/files/2019122401.sh 

sh 2019122401.sh 



https://statkclee.github.io/hpc/rpi-manual.html
