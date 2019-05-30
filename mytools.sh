#Creator OxLynx
#Penyusun OxLynx
#Kumpulan tools
#No copy right

merah='\033[1;31m'
hijau='\033[1;32m'
kuning='\033[1;33m'
ungu='\033[1;34m'
pink='\033[1;35m'
biru='\033[1;36m'
putih='\033[1;37m'
abuabu='\033[1;30m'

clear
echo $ungu   "_______         ______"
echo $hijau  "__  __ \____  _____  / _____  _________ ____  __"
echo $kuning "_  / / /__  |/_/__  /  __  / / /__  __ \__  |/_/"
echo $merah  "/ /_/ / __>  <  _  /____  /_/ / _  / / /__>  <"
echo $biru   "\____/  /_/|_|  /_____/_\__, /  /_/ /_/ /_/|_|"
echo $pink   "                       /____/" $abuabu"Kumpulan Tools!"
echo $hijau  ""
echo $biru   "╲╲╭━━━━━━━╮╱╱"  $biru   "[+]×××××××××××××××××××××××××[+]"
echo $hijau  "╲╭╯╭━╮┈╭━╮╰╮╱"  $pink   "|★|    Penyusun : OxLynx    |★|"
echo $kuning "╲┃┈┃┈▊┈┃┈▊┈┃╱"  $putih  "[+]×××××××××××××××××××××××××[+]"
echo $merah  "╲┃┈┗━┛┈┗━┛┈┃╱"  $hijau  "|★| Whatsapp : 085850252221 |★|"
echo $biru   "╱┃┈┏━━━━━┓┈┃╲"  $putih  "[+]×××××××××××××××××××××××××[+]"
echo $hijau  "╱┃┈┃┈┈╭━╮┃┈┃╲"  $kuning "|★|  Instagram : bagusp073  |★|"
echo $kuning "╱╰╮╰━━┻━┻╯╭╯╲"  $biru   "[+]×××××××××××××××××××××××××[+]"
echo $merah  "╱╱╰━━━━━━━╯╲╲"  $abuabu" Terima kasih sudah berkunjung |"
echo $hijau  "==============="$kuning"==============="$merah"================"
echo $biru   ""
sleep 0.5;
echo $merah  "[00] ╭⊂➸Keluar       " $pink   "[06] ╭⊂➸Ddos Attack"
sleep 0.5;
echo $hijau  "[01] ╰⊂➸Install bahan" $biru   "[07] ╰⊂➸Prank      "
sleep 0.5;
echo $kuning "[02] ╭⊂➸Fb Brute     " $merah  "[08] ╭⊂➸New Prank  "
sleep 0.5;
echo $biru   "[03] ╰⊂➸Brute Force  " $putih  "[09] ╰⊂➸Move On    "
sleep 0.5;
echo $putih  "[04] ╭⊂➸Fb Unfriend  " $hijau  "[10] ╭⊂➸Kereta Api "
sleep 0.5;
echo $pink   "[05] ╰⊂➸Hack Kamera  " $kuning "[11] ╰⊂➸Main Game  "
echo $biru   ""
sleep 0.5;
read -p "[!] Hidup Itu Pilihan, Jadi Anda Harus Pilih : " ox;
if [ $ox = 0 ] || [ $ox = 00 ]
then
echo $biru   ""
echo $hijau  "Terima Kasih Sudah Menggunakan Tools Ini ^_^"
echo $kuning "Jika Ada Pertanyaan Silahkan"
echo $merah  "Hubungi Saya : 085850252221"
echo $biru   ""
fi

if [ $ox = 1 ] || [ $ox = 01 ]
then
echo $biru   ""
echo $pink   "CATATAN :"
echo $hijau  "Proses Penginstall Mungkin Membutuhkan Waktu ±3 Menit"
echo $kuning "Tergantung Jaringan Anda"
echo $biru   "Tunggu Sebentar..."
echo $merah  "Memulai Proses Penginstallan..."
echo $pink   ""
pkg update && pkg upgrade
pkg install python
pkg install python2
pkg install python3
pkg install php
pkg install bash
pkg install curl
pkg install openssh
pkg install git
pip install requests
pip2 install mechanize
pkg install sl
pkg install moon-buggy
clear
sh mytools.sh
fi

if [ $ox = 2 ] || [ $ox = 02 ]
then
echo $biru   ""
clear
php facebook.php
echo $merah  "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 3 ] || [ $ox = 03 ]
then
echo $biru   ""
clear
python2 bruteforce.py
echo $kuning "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 4 ] || [ $ox = 04 ]
then
echo $pink   ""
clear
php unfriend.php
echo $hijau  "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 5 ] || [ $ox = 05 ]
then
echo $biru   ""
clear
bash hackcam.sh
echo $biru   "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 6 ] || [ $ox = 06 ]
then
echo $biru   ""
clear
python2 ddosattack.py
echo $ungu   "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 7 ] || [ $ox = 07 ]
then
echo $biru   ""
clear
sh prank.sh
echo $buru   "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 8 ] || [ $ox = 08 ]
then
echo $biru   ""
echo $biru   "python3 sms.py [PRANK SMS]"
echo $pink   "python3 call.ly [PRANK CALL]"
echo $kuning "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 9 ] || [ $ox = 09 ]
then
echo $biru   ""
clear
sh moveon.sh
echo $pink  "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 10 ] || [ $ox = 10 ]
then
echo $pink   ""
clear
sl
echo $hijau  "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi

if [ $ox = 11 ] || [ $ox = 11 ]
then
echo $biru   ""
clear
moon-buggy
echo $kuning  "Ketik [sh mytools.sh] Untuk Main Menu"
echo $pink   ""
fi
