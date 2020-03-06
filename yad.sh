#! /bin/bash
yad --center --width=500 --height=500 --text "bienvenu au projet shell ?" \
---button=gtk-no:1 --button=gtk-yes:0 --buttons-layout=center
while :

do
yad --center --width=500 --height=125 --text="Choisir une otpion :" \
--button="-utlistaeur":1 \
--button="-johny":2 \
--button="-help":3 \


foo=$?



if [[ $foo -eq 1 ]]; then
./u.sh

elif [[ $foo -eq 2 ]]; then
./j.sh

elif [[ $foo -eq 3 ]]; then
./help.sh
break 
cancel && exit 0

fi
done
