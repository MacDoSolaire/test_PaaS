# Utilisez l'image officielle nginx
FROM nginx:latest

# Copiez le fichier HTML dans le répertoire par défaut de Nginx
COPY index.html /usr/share/nginx/html

# Exposez le port 80
EXPOSE 80

# Commande pour démarrer Nginx lors du lancement du conteneur
CMD ["nginx", "-g", "daemon off;"]
