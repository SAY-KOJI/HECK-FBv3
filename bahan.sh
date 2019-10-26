#!bin/bash
i='\033[32;1m' #ijo
ku='\033[33;1m' #kuning
me='\033[31;1m' #merah
clear
figlet -f slant " S A Y - K O J I " | lolcat
echo ""
echo $ku "Sedang Menginstall Bahan Dulu"
sleep 2
apt update && apt upgrade -y
pkg install python -y
pkg install python2 -y
pkg install python2 -y
pip install  --upgrade pip
pip2 install requests mechanize
pkg install curl
clear
figlet -f slant " S U K S E S" | lolcat
echo $i "Installing selesai"
sleep 4
echo
echo
clear
echo $ku"["$i"y"$ku"/"$me"t"$ku"]" $i"ketik y untuk lanjut " $me"ketik t untuk EXIT "
echo
echo
read -p "SAY-KOJI==>" pil

if [ $pil = y ]
then
clear
figlet -f slant " M A S U K " | lolcat
sleep 3
python2 hack.py
fi

if [ $pil = t ]
then
clear
figlet -f slant " E X I T" | lolcat
sleep 3
echo $i"Selamat tinggal smoga harimu nenyenangkan "
exit
fi
