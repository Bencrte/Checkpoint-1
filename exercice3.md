##  1 Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux ?

  **_cut -d: -f1 /etc/passwd_**

## 2 Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?

  **_chmod 744 myfile_**

## 3 Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?
  
  - Ajoutez *.pdf dans .gitignore
  - Exécutez git rm --cached *.pdf pour désindexer les fichiers PDF
  - Faites un commit avec git commit -m "Ignore les fichiers PDF"
  - Poussez les changements avec git push
  - Cela évite que les fichiers PDF soient inclus dans le prochains git push
    
 ## 4 Quelles commandes git utiliser pour fusionner les branches main et test_valide ?

 
   - git checkout main           # Se placer sur la branche main
   - git pull origin main         # Mettre à jour la branche main
   - git merge test_valide        # Fusionner test_valide dans main


## 5 Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :

echo 'Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :'

echo '- "Bonjour est-ce que ce clavier fonctionne bien ?"'

echo '- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"'

echo '- "Même des tildes ~ ?"'

echo '- "Evidemment !"'

- Ou bien, si le fichier est en texte et qu'à l'intérieur du fichier il y a ce texte, alors on fait un cat pour afficher le contenu du fichier.



## 6 Quelle commande te permet de mettre en avant le processus gedit ?

- fg gedit

## 7 Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.

- Couche 2 : Liaison de données : **_transmet des données entre deux dispositifs directement connectés dans un réseau local via a un Switche / Bridges (pont) / Carte réseaux_**
- Couche 3 : Réseau : **_gère la communication entre des dispositifs sur différents réseaux et s'assure que les paquets de données trouvent leur chemin via le routeur /les passerelles / pare-feu_**

## 8 Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.

| Commande Bash  | Commande PowerShell       | Description                                      |
|----------------|---------------------------|--------------------------------------------------|
| `cd`           | `Set-Location` (ou `cd`)   | Change de répertoire                             |
| `cp`           | `Copy-Item`                | Copie un fichier ou un répertoire                |
| `mkdir`        | `New-Item -ItemType Directory` | Crée un répertoire                              |
| `ls`           | `Get-ChildItem` (ou `ls`)  | Liste les fichiers et répertoires                |


## 9 Dans la trame ethernet, qu'est-ce que le payload ?
- Le payload dans une trame Ethernet représente les données transmises entre les hôtes. Il est encapsulé avec des informations pour l'acheminement et la vérification, comme les adresses MAC et le CRC.

## 10 Pourquoi les classes IP sont remplacées par le CIDR ?
- Le CIDR remplace les classes IP en fournissant une gestion plus souple et optimale des adresses IP
