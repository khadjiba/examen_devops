# Utiliser une image Python légère
FROM python:3.9-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers du projet dans le conteneur
COPY app/ /app/

# Exposer le port 8000
EXPOSE 8000

# Lancer le serveur quand le conteneur démarre
CMD ["python", "server.py"]
