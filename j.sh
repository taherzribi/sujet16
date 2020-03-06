#! /bin/bash

yad --center --width=500 --height=500 --text "menu de johnyy?" \
---button=gtk-no:1 --button=entrez:0 --buttons-layout=center
while :
do
yad --center --width=500 --height=500 --text="Choisir option :" \
--button="-johnny":1 \
--button="-s":2 \
 

foo=$?



if [[ $foo -eq 1 ]]; then
./d.sh

elif [[ $foo -eq 2 ]]; then
./cooy.sh

break;
cancel && exit 0

fi
done
