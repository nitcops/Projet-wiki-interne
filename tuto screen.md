



mkdir /ProjetWiki

cd /ProjetWiki

crée un script deploy.sh avec vim deploy.sh

<img width="394" height="26" alt="image" src="https://github.com/user-attachments/assets/3243460d-6c9f-40fb-9142-31f8a92f10fe" />

#!/bin/bash
# Paquet élévation de privilège
apt install sudo -y
# Mise à jour des paquets
sudo apt update && sudo apt upgrade -y

# Installation de Docker et du plugin Compose + paquet de test et d'édition
sudo apt install -y docker.io docker-compose curl vim

# On s'assure que Docker démarre bien
sudo systemctl enable --now docker

lancer le scripts deploy.sh des dépendance lié au projet ici avec ./deploy.sh : https://github.com/nitcops/Projet-wiki-interne/blob/main/scripts/Deploy.sh

<img width="400" height="23" alt="image" src="https://github.com/user-attachments/assets/4eb522ea-5b51-4020-b21b-622d7d5f25af" />

crée le docker-compose.yml dans le dossier projet wiki script trouable ici : https://github.com/nitcops/Projet-wiki-interne/blob/main/scripts/Docker-compose.yml

vim docker-compose.yml

<img width="415" height="486" alt="image" src="https://github.com/user-attachments/assets/2e4603f5-f742-4b44-96bf-69e07aa22a6a" />

sudo docker compose up -d

docker ps 

<img width="902" height="473" alt="image" src="https://github.com/user-attachments/assets/e0c0a0da-fb21-4a79-9048-3db3476fba21" />

vous pouvez désormais vous connecter

E-mail : admin@admin.com

Mot de passe : password

<img width="1163" height="572" alt="image" src="https://github.com/user-attachments/assets/4824d643-7029-45ff-9409-0a931929186b" />

on va crée des pages bookstack 

<img width="683" height="249" alt="image" src="https://github.com/user-attachments/assets/55703500-2ccf-4845-ade5-06ebf62ef253" />

et on va tester la persistance des donnée en détruisant les conteneur et en les regénerant

<img width="1141" height="694" alt="image" src="https://github.com/user-attachments/assets/a8c65885-89df-4dcd-8d51-1f4c42076e65" />

voilà nous avons pu crée dans ce tuto un wiki pour organisé nos fiche technique de maniére efficace

