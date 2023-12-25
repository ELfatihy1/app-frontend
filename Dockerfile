# Étape 2 : Utiliser une image légère Nginx pour servir l'application construite
FROM httpd:latest    

# Copier les fichiers construits depuis l'étape précédente dans le répertoire par défaut de Nginx pour servir l'application
COPY  ./dist  /usr/local/apache2/htdocs/  

# Exposer le port 80 (le port par défaut pour HTTP)
EXPOSE 80

