while :
do

echo "

----- MENU JOHNNY -----
qu'est ce vous voulez utilisé:-
(1) -decrypt pour crypter mot de passe
(2)  -s pour copier dans un fichier
(3) 0 = Quitterv
"

read choix_menu_pricipal
case $choix_menu_pricipal in

*-decrypt) 
./d.sh
 ;;

*-s) 
./cooy.sh
;;

3| 0 | q ) echo "L'utilisateur $USER à quitter le programme" ; echo ; exit 0 ;;
*) echo "Erreur saisi menu principal";;
esac
done
echo
exit 0
