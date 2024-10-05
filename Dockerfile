# Étape 1 : Construire l'application
FROM node:18 AS build

# Définir le répertoire de travail
WORKDIR /app

# Copier le package.json et package-lock.json (ou yarn.lock)
COPY package*.json ./

# Installer les dépendances
RUN npm install

# Copier le reste des fichiers du projet
COPY . .

# Exposer le port pour Vite
EXPOSE 5173

# Commande par défaut pour démarrer le serveur Vite en mode développement
CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0"]

