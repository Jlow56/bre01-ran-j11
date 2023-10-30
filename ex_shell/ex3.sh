# Exercice 3
# Dans un fichier ex3.sh écrire une commande qui dans le dossier dc créé un fichier 
# justice_league.txt et y écrit les contenus de batman.txt et superman.txt.
# !/bin/bash

cd dc
touch justice_league.txt 

cat batman.txt  >> justice_league.txt
echo '' >> justice_league.txt
cat superman.txt >> justice_league.txt

cd ..