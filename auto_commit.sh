#!/bin/bash

# Nom du script : auto_commit.sh

# Message de commit par défaut
commit_message=${1:-"Mise à jour automatique"}

# Aller dans le répertoire du projet (à personnaliser)
cd /chemin/vers/ton/projet || exit

# Ajouter tous les fichiers modifiés
git add .

# Commit avec un message
git commit -m "$commit_message"

# Pusher sur la branche principale (par défaut : main)
git push origin main

echo "Commit et push effectués avec le message : $commit_message"
