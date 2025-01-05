# Auto Commit Script

Ce script Bash permet d’automatiser les commits et les push sur un dépôt Git. Il est pratique pour les développeurs souhaitant automatiser la sauvegarde de leurs modifications.

## 📋 Fonctionnalités

- Ajoute automatiquement tous les fichiers modifiés avec `git add .`.
- Crée un commit avec un message prédéfini ou personnalisé.
- Pousse les modifications sur la branche principale (`main`).

---

## 🚀 Installation

1. Clone ou télécharge ce dépôt dans ton projet :
   ```bash
   git clone https://github.com/ton-utilisateur/auto-commit-script.git
   ```

2. Place le fichier `auto_commit.sh` dans le répertoire de ton projet.

3. Donne les droits d'exécution au script :
   ```bash
   chmod +x auto_commit.sh
   ```

---

## 🛠️ Utilisation

### Lancer le script manuellement
1. Ouvre un terminal dans le répertoire de ton projet.
2. Lance le script avec un message de commit personnalisé :
   ```bash
   ./auto_commit.sh "Ton message de commit"
   ```
   Si aucun message n’est fourni, un message par défaut sera utilisé : **"Mise à jour automatique"**.

### Exemples :
```bash
./auto_commit.sh "Ajout des nouvelles fonctionnalités"
./auto_commit.sh
```

---

## 🕒 Automatisation (Optionnel)

Pour exécuter le script régulièrement sans intervention manuelle, configure une tâche planifiée :

### Sous Linux (avec cron) :
1. Ouvre l’éditeur de tâches cron :
   ```bash
   crontab -e
   ```
2. Ajoute une tâche pour exécuter le script toutes les heures (par exemple) :
   ```bash
   0 * * * * /chemin/vers/ton/script/auto_commit.sh "Commit automatique"
   ```

### Sous Windows (avec le Planificateur de tâches) :
1. Ouvre le **Planificateur de tâches**.
2. Crée une tâche qui exécute :
   ```bash
   bash /chemin/vers/ton/script/auto_commit.sh "Commit automatique"
   ```

---

## 🛑 Précautions

- **Projets collaboratifs** : Évite de pousser automatiquement si plusieurs personnes travaillent sur le même dépôt, pour éviter des conflits.
- **Historique Git** : Trop de commits fréquents peuvent rendre l’historique difficile à lire. Utilise ce script de manière judicieuse !

---

## 📄 Licence

Ce script est distribué sous la licence [MIT](https://opensource.org/licenses/MIT). Tu peux l’utiliser, le modifier et le partager librement.

---

## 🤝 Contributions

Les contributions sont les bienvenues ! N’hésite pas à proposer des améliorations ou signaler des problèmes.

---

## 📞 Support

Si tu rencontres un problème ou as des questions, ouvre une **issue** ou contacte-moi directement.

---

## 🌟 Remerciements

Merci d’utiliser ce script ! 🚀
