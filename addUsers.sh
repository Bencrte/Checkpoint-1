#!bin/bash

# Vérification de la présence d'argument
if [ $# -eq 0 ];then
	echo "Il manque les noms d'utilisateurs en argument - Fin du script"
	exit 1
fi

for username in "$@";

do
	#Vérification de l'existance de l'utilisateur

	if id "$username" &>/dev/null; then
		echo "L'utilisateur $username existe déjà"
	fi
	 # Création de l'utilisateur
		useradd "$username"
	
	 # Vérification de la création de l'utilisateur
	if [ $? -eq 0 ];then
		echo "L'utilisateur $username a été créé"


	else
            echo "Erreur à la création de l'utilisateur $username"
    fi      

done
