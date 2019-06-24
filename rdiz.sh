#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
echo
echo $pu"•"$bi"────────────────────"$pu"•"
echo $i"|"$cy"   TERMUX TOOLS"  $i"    |"
echo $pu"•"$bi"────────────────────"$pu"•"
echo $me"["$pu" Author :"$me"]"$bi" DimasPnr"
echo $me"["$pu" WhatsApp :"$me"]"$bi" 083873098030"
echo $me"["$pu" THANKS TO :"$me"]"$bi"[Allah Swt] [Deray ] [Faiz]"
echo $i"|"$pu" 1"$i" |"$cy"DarkFly"$i"|"
echo
echo $me"┌==="$bi"["$i"R.Diz"$bi"]"$me"======"$bi"["$i""Pilih Nomornya""$bi"]"
echo $me"¦"
read -p"└──# " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "N G O P I"|lolcat
sleep 1
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
python2 install.py
DarkFly
fi
