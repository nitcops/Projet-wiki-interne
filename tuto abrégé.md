Mise en place rapide

Le projet peut être déployé en seulement 3 lignes de commande (copier-coller) :

    Passez en utilisateur root :

su root

Lancez le script d'installation des dépendances :

wget https://raw.githubusercontent.com/nitcops/Projet-wiki-interne/main/scripts/Deploy.sh && chmod +x Deploy.sh && ./Deploy.sh

Récupérez le fichier de configuration et lancez les conteneurs :

wget -O docker-compose.yml https://raw.githubusercontent.com/nitcops/Projet-wiki-interne/main/scripts/docker-compose.yml && docker-compose up -d

Accès au service

Une fois le déploiement terminé, ouvrez votre navigateur et rendez-vous sur : http://votre_ip:8080

Identifiants par défaut :

    E-mail : admin@admin.com

    Mot de passe : password

<img width="1249" height="666" alt="image" src="https://github.com/user-attachments/assets/f5830a3f-e857-4216-8aea-6c87772fb823" />

Test de persistance des données

Pour valider la fiabilité de l'infrastructure, vous pouvez tester la persistance des données :

    Supprimez les conteneurs : docker-compose down

    Relancez-les : docker-compose up -d

    Résultat : Vos articles et configurations sont toujours là grâce aux volumes Docker.

<img width="1141" height="694" alt="image" src="https://github.com/user-attachments/assets/016b4b3d-6007-46bc-b055-4e51282e2ea5" />

