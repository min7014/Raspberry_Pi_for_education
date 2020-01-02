# [라즈베리파이 기본 세팅 : 나름 검증된 내용](./files/2020010202.md) 




# 아래내용은 아지은 시행 착오중


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


출처: https://dayjms.tistory.com/entry/원격-데스트톱-연결-프로그램-설치-및-설정 [나의 일상]

관심가는 내용들

https://statkclee.github.io/hpc/rpi-manual.html
