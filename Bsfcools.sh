#!/bin/bash
yellow='\033[1;31m'
blue='\033[1;34m'
yellow='\033[1;37m'
green='\033[1;32m'

figlet -f big Bsf Cools


printf "$green"
echo " author Bhart Sharma 

---------------------------------------

"
printf "$red"
echo " Instagram varun_sharma4578

----------------------------------------

"

printf "$blue"
echo " you Tube Termux Hacker 

---------------------------------------

"

echo " loading menu 
--------------------------------------

"

echo "=================================

"

echo "1. cow Say 

----------------------------------------

"
echo "2.  Hack Wi-Fi Font 

----------------------------------------

"

echo "3. Fire Font 

---------------------------------------

"

echo "4. Follow Me On Instagram 

----------------------------------------


"

echo " 5. termux-vibrate

----------------------------------------

"

echo "6. Termux Wi-Fi

---------------------------------------

" 

echo "7. camera Info 

----------------------------------------

" 

echo "8. bright Ness 

---------------------------------------

" 

echo "9. About Me With Termux-speak

---------------------------------------

" 

echo "10 battery Status

---------------------------------------

" 

echo "11. Full Phone Information 

---------------------------------------

" 

echo "12. termux Dialog

---------------------------------------

" 

echo "13. run Train 

---------------------------------------

"

echo "14. Exit 

---------------------------------------

"



echo "=================================

"

echo "//////////////////////////////////////"

read -p ">|" o
if [ $o = "1" ]
then
printf "$red"
cowsay hackers World

elif [ $o = "2" ]
then
toilet -f mono12 -F gay "hack wi-fi"

elif [ $o = "3" ]
then 
pkg install libcaca -y
cacafire

elif [ $o = "4" ]
then
termux-open-url https://www.instagram.com/varun_sharma4578/

elif [ $o = "5" ]
then
termux-vibrate

elif [ $o = "6" ]
then
termux-wifi-enable on

elif [ $o = "7" ]
then
termux-camera-info

elif [ $o = "8" ]
then
termux-brightness

elif [ $o = "9" ]
then
termux-tts-speak hii iam varun Sharma Developer Of This Tool . Follow Me On Instagram . @varun_sharma4578 . Special Thanks To Aniket Stark 

elif [ $o = "10" ]
then
termux-battery-status

elif [ $o = "11" ]
then
termux-telephony-cellinfo

elif [ $o = "12" ]
then
termux-dialog

elif [ $o = "13" ]
then
apt install sl
sl


elif [ $o = "14" ]
then
clear
exit
echo "Abort"
fi