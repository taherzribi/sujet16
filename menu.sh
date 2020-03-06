while :
do

echo "

----- MENU PRINCIPAL -----
qu'est ce vous voulez utilisé:-
(1) yad
(2)  terminal
(3) 0 = Quitterv
"

read choix_menu_pricipal
case $choix_menu_pricipal in
*1)
./yad.sh
 ;;

*2) 
./t.sh
;;

3| 0 | q ) echo "L'utilisateur $USER à quitter le programme" ; echo ; exit 0 ;;
*) echo "Erreur saisi menu principal";;
esac
done
echo
exit 0
