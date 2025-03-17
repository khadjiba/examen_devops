

# 🚀 Basic Docker Project - HTTP Server  

Ce projet met en place un **serveur HTTP minimaliste** en Python, conteneurisé avec Docker.  
Il permet de découvrir les bases de Docker sans utiliser de frameworks.  

---

## **📌 1. Pré-requis**  
Avant de commencer, assurez-vous d'avoir :  
✅ **Docker** installé ([Télécharger ici](https://www.docker.com/get-started))  
✅ **Docker Compose** installé (optionnel, mais recommandé)  

---

## **⚙️ 2. Installation et Exécution**  

### **📂 Étape 1 : Création de l'architecture du projet**  
Dans votre terminal, exécutez :  
```sh
mkdir basic-docker-project  
cd basic-docker-project  
mkdir app  
touch app/server.py (y mettre le contenu) 
touch Dockerfile  (y mettre le contenu)
touch README.md  

---

##PARTIE B :

## **📌 1. Pré-requis** 
 Avoir un compte sur DockerHub
 Être connecté à DockerHub depuis la ligne de commande
 Avoir une image Docker fonctionnelle (my-http-server)
### **📌 Étape 1 : Se connecter à DockerHub**  
Avant de pousser l’image, connectez-vous à DockerHub :  
```sh
docker login
taguer l'image sur dockerhub  : docker tag my-http-server <nom utilisateur>/my-http-server:v1.
exemple :  docker tag my-http-server khadjiratou /my-http-server:v1
envoyer l'image : docker push khadjiratou/my-http-server:v1.0

##PARTIE C:

## **📌 1. Pré-requis** 
 Avoir un compte GitHub et un repository pour le projet
 Avoir une image Docker fonctionnelle
 Avoir poussé le projet sur GitHub


