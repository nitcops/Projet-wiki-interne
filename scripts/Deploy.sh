#!/bin/bash
# Mise à jour des paquets
sudo apt update && apt upgrade

# Installation de Docker et du plugin Compose
sudo apt install -y docker.io docker-compose-v2

# On s'assure que Docker démarre bien
sudo systemctl enable --now docker

# Optionnel : pour ne pas avoir à taper 'sudo' à chaque fois (nécessite de se reconnecter)
# sudo usermod -aG docker $USER
