while :
do

echo "

----- MENU TERMINAL -----

(1) GESTION d utilsateur
(2) GESTION  jhonny 
(3) help
(4) 0 = Quitter
"

read choix_menu_pricipal
case $choix_menu_pricipal in
*1)
./menu1.sh
 ;;

*2)
./menu2.sh
;;
*2)
./helpt.sh
;;
4| 0 | q ) echo "L'utilisateur $USER à quitter le programme" ; echo ; exit 0 ;;
*) echo "Erreur saisi menu principal";;
esac
done
echo
exit 0

