while :
do

echo "

----- MENU PRINCIPAL -----
qu'est ce vous voulez utilisé:-
(1) -l pour afficher utilsateur
(2)  -p pour changer mots de  passe
(3) 0 = Quitterv
"

read choix_menu_pricipal
case $choix_menu_pricipal in

*-l) 
cat /etc/passwd | sed -n 30p
 ;;

*-p) 

;;

3| 0 | q ) echo "L'utilisateur $USER à quitter le programme" ; echo ; exit 0 ;;
*) echo "Erreur saisi menu principal";;
esac
done
echo
exit 0
