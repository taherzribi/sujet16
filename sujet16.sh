#! /bin/bash

yad --center --width=500 --height=250 --text "Bienvenu au projet shell ?" \
---button=sortir:1 \
--button=entrer:0 \
--buttons-layout=center
choix=$?
if [[ $choix -eq 1 ]]; then 
cancel && exit 0
elif [[ $choix -eq 0 ]]; then
while :
do
yad --center --width=500 --height=125 --text="Choisir votre commande:" \
--button="  option -l":1 \
--button="-option -p":2 \
--button="-option -decrypt":3 \
--button="-option -s":4 \
--button="-option -h":5 \

a=$?



if [[ $a -eq 1 ]]; 
then
    ./lister.sh


elif [[ $a -eq 2 ]]; then
  ./mdps.sh


elif [[ $a -eq 3 ]]; then
sudo unshadow /etc/passwd /etc/shadow > pass.txt
sudo /usr/sbin/unshadow /etc/passwd /etc/shadow > /tmp/crack.password.db
john --users=$2 pass.txt
elif [[ $a -eq 5  ]]; 
then
./help.sh

else
cancel && exit 0

fi
done
fi
