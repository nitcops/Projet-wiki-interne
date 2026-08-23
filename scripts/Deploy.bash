#!/bin/bash

# Installation de sudo pour la gestion des privilèges
apt install sudo -y

# Mise à jour du système
sudo apt update && sudo apt upgrade -y

# Installation de la stack Docker et des outils d'édition
sudo apt install -y docker.io docker-compose curl     # On installe docker et compose et curl
sudo apt install -y vim                               # Editeur de texte pour la config

# Activation du service Docker au démarrage du système
sudo systemctl enable --now docker


