# LearnReactTypeScript

Ce projet a pour objectif de me permettre d'apprendre et d'approfondir mes compétences en React et TypeScript, tout en utilisant Vite pour un développement rapide et Docker pour une gestion simplifiée des environnements.

## Technologies utilisées

- **React** : Librairie JavaScript pour la création d'interfaces utilisateur.
- **TypeScript** : Superset de JavaScript ajoutant un typage statique.
- **Vite** : Outil de build rapide pour les projets front-end.
- **Docker** : Conteneurisation pour faciliter le déploiement et la gestion des dépendances.

## Prérequis

Avant de commencer, assurez-vous d'avoir installé les éléments suivants :

- [Node.js](https://nodejs.org/en/) (version 14 ou supérieure)
- [Docker](https://www.docker.com/)
- [Git](https://git-scm.com/)

## Installation

### 1. Cloner le dépôt

Commencez par cloner ce dépôt sur votre machine locale :

```bash
git clone https://github.com/azerty05/LearnReactTypeScript.git
cd LearnReactTypeScript


2. Installation des dépendances
Installez les dépendances nécessaires via npm



npm install





npm run dev



docker-compose up --build


LearnReactTypeScript/
├── public/               # Fichiers publics accessibles dans l'application
├── src/                  # Code source de l'application React
│   ├── App.tsx           # Composant principal
│   ├── index.tsx         # Point d'entrée de l'application
│   └── ...               # Autres composants
├── .dockerignore         # Fichiers à ignorer par Docker
├── Dockerfile            # Configuration Docker pour l'application
├── Dockerfile.dev        # Dockerfile pour le développement
├── docker-compose.yml    # Configuration Docker Compose
├── package.json          # Dépendances et scripts
├── tsconfig.json         # Configuration TypeScript
└── vite.config.js        # Configuration Vite



npm run dev : Démarre l'application en mode développement.
npm run build : Compile l'application pour la production.
docker-compose up : Lance les conteneurs Docker pour exécuter l'application.
docker-compose down : Arrête et supprime les conteneurs Docker.
