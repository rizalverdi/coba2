Skip to content
 Switch to mobile version
 
Search
Pull requests
Issues
Marketplace
Explore
 
@rizalverdi Sign out
1
0 6 rizalverdi/coba
 Code  Issues 0  Pull requests 0  Projects 0  Wiki  Insights
coba/Mencoba.sh
@rizalverdi rizalverdi Update Mencoba.sh
73cb954 on Dec 11, 2018
309 lines (251 sloc)  6.05 KB
  
###SCRIPT RUSAK !!! BELUM PERBAIKAN
#!/bin/bash
#version 1.0

pkg update
pkg upgrade
pkg install git
pkg install php
pkg install figlet
pkg install toilet
pkg install python2
pkg install lolcat
pip2 install requests
pip2 install termcolor

python Ulang.py
clear
printf "  \e[101m\e[1;77m  :::::::::WELCOME:::::::::\e[0m\n"
printf "  \e[101m\e[1;77m ;;SEMOGA SELAMAT SAMPAI TUJUAN::\e[0m\n"

python2 Pws.py

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet MIX-Tools | lolcat

sleep 1

echo -e $g"▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒"   |lolcat
echo -e $g"   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒      "|lolcat
echo -e $g"▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒           " |lolcat
echo -e $g"   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒      " |lolcat
echo -e $g"▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒      " |lolcat 
echo -e $g"   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   " |lolcat
echo -e $bl"."
echo -e $bu "________________________________________"
echo -e $bu  " Tools       : MIX-TOOL$white          " 
echo -e $bu  " Author      : All Master Termux etc$white  " 
echo -e $bu  " Contact     : 081235862*** $white " 

echo -e $bu  "_______________________________________" 
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"~~> oke,  ... "
echo -e $cyan".."
sleep 1
echo ""
echo -e $r"..."
sleep 1
}

lagi=1
while [ $lagi -lt 20 ];
do

sleep 1
echo -e $g"     ༎༎༎༎༎༎༎༎༎MENU VIP༎༎༎༎༎༎༎༎༎ "
sleep 2
echo -e $g" +++++++++++++++++++++++++++++ "
echo -e $g "   [ 1] PHISING V1${enda}";
echo -e $g "   [ 2] PHISING V2${endc}";
echo -e $g "   [ 3] PHISING V3${endc}";
echo -e $g "   [ 4] PHISING V4${endc}";
echo -e $g "   [ 5] PHISING GAME${endc}";
echo -e $g"    [ 6] Hack fb target${endc}";
echo -e $g "   [ 7] Hack fb massal";
echo -e $g"    [ 8] Hack fb Target+Massal";
echo -e $g "   [ 9] Hack FB ans    (#root)";
echo -e $g "   [10] Hack Instagram (#root)";
echo -e $g "   [11] Hack Twitter   (#root)";
echo -e $g "   [12] Hack Gmail     (#root)";
echo -e $g "   [13] Fb Info";
echo -e $g "   [14] Santet Online";
echo -e $g "   [15] Spam IG";
echo -e $g "   [16] Spam WA";
echo -e $g "   [17] Spam Sms";
echo -e $g "   [18] Youtube AutoView (#root)";
echo -e $g "   [19] Tembak Kuota XL";
echo -e $g "   [20] Tembak Cewe(khusus jones :v)";
echo -e $g "   [21] Cara Guna Tool/Tutorial Singkat-_-" ;
echo -e $g "   [ 0] Modar/Exit";
echo ""
echo -e $bu "Pilih Sesuai Selera Anda :)" 
echo -e $bu "ketik (TT) untuk cara guna/tutor  "
read -p "====>" pil  ;
figlet MR MBEST | lolcat
#phs shelpis

case $pil in
1)apt update
apt upgrade
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh

;;

# phs be

2) apt update
apt upgrade
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh

;;

#phs socialfis

3) apt update
apt upgrade
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
chmod +x *
pip2 install -r requirements.txt
python2 SocialFish.py

;;

#phs weeman

4) git clone 
https://github.com/evait-security/weeman.git
chmod +x *
python2 weeman.py

;;

#hack ig

10) git clone 
https://github.com/thelinuxchoice/instashell.git
cd instashell
bash instashell.sh
sleep 1
echo "root dulu"

;;

15) apt update
apt upgrade
apt install git
git clone 
https://github.com/thelinuxchoice/instaspam.git
ls
cd instaspam
bash instaspam.sh

;;

20)echo "lu jones? santai bro.."
echo "sabun masih banyak ;v"

;;

11)git clone https://github.com/thelinuxchoice/tweetshell
cd tweetshell
chmod +x tweetshell.sh
bash tweetshell.sh
sleep 2
echo -e $g "root dulu mbod"

;;

12) apt update && apt upgrade
git clone https://github.com/thelinuxchoice/gmailshell.git
cd gmailshell
bash gmailshell.sh
sleep 1
echo -e $g"root dulu, baru bisa jalan tod"

;;

9)apt update && apt upgrade
git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh
sleep 2
echo -e $g"root dulu kalo mau akses tool ini mbod "

;;

7) pip2 install mechanize
pip2 install requests
pip2 install --upgrade pip
git clone https://github.com/alpian9890/bruteforce-hack-fb.git
cd bruteforce-hack-fb.git
python2 MBF.py

;;

6) pip2 install --upgrade pip
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
python2 jomblo.py

;;

8) pip2 install --upgrade pip
pip2 install mechanize
pip2 install requests
git clone https://github.com/Senitopeng/KumpulanFbbrute.git
cd KumpulanFbbrute
python2 jomblo.py

;;

19) pip2 install requests
pkg install python
pkg install git
pip install requests
git clone https://github.com/albertoanggi/xl-py.git
cd xl-py
python app.py

;;

17) pip2 install requests
 apt install nano
 apt install git
 git clone https://github.com/Senitopeng/SpamSms.git
 cd SpamSms
 chmod +x mantan.py 
 python2 mantan.py

;;

16) apt update -y
apt upgrade -y
apt install git
apt install php
git clone https://github.com/siputra12/prank
cd prank
ls
php wa.php

;;

13) git clone https://github.com/CiKu370/OSIF.git
cd OSIF
python2 osif.py

;;

;;

22) apt update -y
apt upgrade -y
apt install git
apt install php
git clone https://github.com/siputra12/prank
cd prank
ls
php call.php

;;

14)pkg install python
git clone 
https://github.com/Gameye98/santet-online.git
cd santet-online
python santet.py

;;

18)apt update
apt upgrade
apt install python
apt install git
git clone https://github.com/thelinuxchoice/youbot.git
cd youbot
service tor start
sudo ./youbot.sh URL

;;

5) apt update && apt upgrade
apt install python2
apt install apache2
apt install git php unzip
git clone https://github.com/Senitopeng/PhisingOnline.git
cd PhisingOnline
ls
unzip PhisingOnline.zip
python2 online.py

;;

21)cd tutor
;;
0) echo -e $bu"KHO  -" 
echo -e $bu"THANK'S"
printf "\e[103m\e[1;77mPenyusun; Faiz Abd Mufti\e[0m\n"
sleep 2
exit
;;

*) echo "PILIH YG BENER CUK !!"  | lolcat
esac
done
done

© 2019 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
