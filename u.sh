#! /bin/bash

yad --center --width=500 --height=500 --text "menu de utilistaeur?" \
---button=gtk-no:1 --button=gtk-yes:0 --buttons-layout=center
while :
do
yad --center --width=500 --height=500 --text="Choisir option :" \
--button="-l":1 \
--button="-p":2 \
 

foo=$?



if [[ $foo -eq 1 ]]; then
./lister.sh

elif [[ $foo -eq 2 ]]; then
./mdps.sh

break;
cancel && exit 0

fi
done
