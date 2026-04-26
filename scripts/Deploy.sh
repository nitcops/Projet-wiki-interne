#!/bin/bash
# Paquet élévation de privilège
apt install sudo -y
# Mise à jour des paquets
sudo apt update && sudo apt upgrade -y

# Installation de Docker et du plugin Compose + paquet de test et d'édition
sudo apt install -y docker.io docker-compose curl vim

# On s'assure que Docker démarre bien
sudo systemctl enable --now docker


