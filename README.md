# Projet-wiki-interne

📘 Projet : Déploiement automatisé Wiki (BookStack)

Ce projet permet de déployer une solution de documentation centralisée BookStack via une architecture conteneurisée. L'objectif est d'offrir une solution clé en main pour le partage de procédures en entreprise.

🛠️ Architecture Technique

    OS : Debian

    Conteneurisation : Docker & Docker-Compose

    Base de données : MariaDB (avec persistance des données via volumes)

    Automatisation : Script Bash personnalisé pour l'installation des dépendances.

🚀 Déploiement Rapide (Quick Start)

Le projet est entièrement automatisé. Pour déployer l'instance en moins de 5 minutes, exécutez les commandes suivantes en tant que root :
Bash

# 1. Installation des dépendances (Docker, etc.)
wget https://raw.githubusercontent.com/nitcops/Projet-wiki-interne/main/scripts/Deploy.sh && chmod +x Deploy.sh && ./Deploy.sh

# 2. Lancement de l'infrastructure
wget -O docker-compose.yml https://raw.githubusercontent.com/nitcops/Projet-wiki-interne/main/scripts/docker-compose.yml && docker-compose up -d

🛡️ Sécurité & Production

    [!IMPORTANT]
    Ce déploiement est une base de travail. Pour une mise en production réelle :

        Identifiants : Modifiez les mots de passe par défaut dans le fichier docker-compose.yml.

        Exposition : Ne laissez pas le port 8080 ouvert sur internet sans protection.

        HTTPS : Il est fortement recommandé d'ajouter un Reverse Proxy (Nginx) pour gérer le SSL.

        Lien vers mon projet de Load Balancing/Nginx : LoadBalancingNginx-DockerWeb

💡 Pourquoi ce projet ?

Dans un rôle d'Admin Sys, la documentation est le nerf de la guerre. Automatiser le déploiement d'un Wiki permet de garantir que l'équipe dispose immédiatement d'un outil pour consigner les procédures d'exploitation, réduisant ainsi la perte de connaissances techniques.
