#!/usr/bin/env bash
echo "Ubuntu의 한국어 설정을 위한 스크립트를 시작합니다."

if [[ $(id -u) -ne 0 ]] ; then echo "관리자 권한으로 실행해 주세요." ; exit 1 ; fi
#root실행을 위함

echo "서울 기준으로 시간을 설정합니다..."
echo "Asia/Seoul" > /etc/timezone
mv /etc/localtime /etclocaltime.bak
echo "시간 설정중 오류가 났다면 sudo mv /etc/localtime.bak /etc/locatime 명령을 내려주세요"
ln -s /usr/share/zoneinfo/Asia/Seoul /etc/localtime

echo "시간 설정 완료"

echo "한국어 폰트를 설치합니다."
apt-get -y install fonts-nanum fonts-nanum-extra fonts-nanum-coding ttf-wqy-zenhei fonts-noto-cjk

echo "한글언어팩을 설치합니다."
apt-get -y install `check-language-support -l ko`

echo "한글입력기 fcitx를 설치합니다."
apt-get -y install fcitx fcitx-hangul fcitx-keyboard fcitx-config-gtk im-config zenity

echo "한글키보드 설정을 합니다."
echo -e  "XKBMODEL=\"pc105\"\nXKBLAYOUT=\"kr\"\nXKBVARIANT=\"kr104\"\nXKBOPTIONS=\"\"\nBACKSPACE=\"guess\"" > /etc/default/keyboard

echo "한국 국가설정을 합니다."
echo -e "LANG=ko_KR.UTF-8\nLANGUAGE=ko_KR\nLC_CTYPE=\"ko_KR.UTF-8\"\nLC_NUMERIC=ko_KR.UTF-8\nLC_TIME=ko_KR.UTF-8\nLC_COLLATE=\"ko_KR.UTF-8\"\nLC_MONETARY=ko_KR.UTF-8\nLC_MESSAGES=\"ko_KR.UTF-8\"\nLC_PAPER=ko_KR.UTF-8\nLC_NAME=ko_KR.UTF-8\nLC_ADDRESS=ko_KR.UTF-8\nLC_TELEPHONE=ko_KR.UTF-8\nLC_MEASUREMENT=ko_KR.UTF-8\nLC_IDENTIFICATION=ko_KR.UTF-8\nLC_ALL=" > /etc/default/locale

echo "한국어 입력기(fcitx)설정을 합니다."
echo -e "run_im fcitx" > ~/.xinputrc

echo "완료되었습니다!"
