# MVC pattern generator

## Overview
This Bash script automates the creation of a project directory with a predefined structure. It also initializes a Git repository within the directory. The structure is primarily designed for an MVC (Model-View-Controller) PHP application.

## Features
- Prompts the user for a directory name
- Creates the directory if it does not exist
- Initializes a Git repository
- Generates necessary folders and subfolders for a PHP project
- Creates essential files for configuration, controllers, models, views, and assets

## Usage
1. Open a terminal.
2. Navigate to the location where you want to create the new project.
3. Run the script using:
   ```bash
   ./script.sh
   ```
4. Enter the desired project directory name when prompted.

## Directory Structure
```
/projet-mvc-PHP
│── public/ # Dossier public (accessible via le navigateur)PHP
│ ├── index.php # Point d'entrée de l'applicationPHP
│ ├── .htaccess # Réécriture d'URL et sécuritéPHP
│ ├── assets/ # Fichiers CSS, JS, imagesPHP
│
│── app/ # Code de l'applicationPHP
│ ├── controllers/ # Contrôleurs (Logique métier)PHP
│ │ ├── front/ # Contrôleurs du Front OfficePHP
│ │ │ ├── HomeController.PHP
│ │ │ ├── ArticleController.PHP
│ │ ├── back/ # Contrôleurs du Back Office (Admin)PHP
│ │ │ ├── DashboardController.PHP
│ │ │ ├── UserController.PHP
│ ├── models/ # Modèles (Gestion de la base de données)PHP
│ │ ├── User.PHP
│ │ ├── Article.PHP
│ ├── views/ # Fichiers templates pour les vuesPHP
│ │ ├── front/ # Vues pour le Front OfficePHP
│ │ │ ├── home.twigPHP
│ │ │ ├── article.twigPHP
│ │ ├── back/ # Vues pour le Back Office (Admin)PHP
│ │ │ ├── dashboard.twigPHP
│ │ │ ├── users.twigPHP
│ ├── core/ # Classes principales de l'applicationPHP
│ │ ├── Router.php # Gestion des routesPHP
│ │ ├── Controller.php # Classe parent pour les contrôleursPHP
│ │ ├── Model.php # Classe parent pour les modèlesPHP
│ │ ├── View.php # Gestion des templates TwigPHP
│ │ ├── Database.php # Connexion PostgreSQL via PDOPHP
│ │ ├── Auth.php # Gestion des sessions et authentificationPHP
│ │ ├── Validator.php # Validation des donnéesPHP
│ │ ├── Security.php # Sécurisation contre XSS, CSRF, SQL InjectionPHP
│ │ ├── Session.php # Gestion avancée des sessionsPHP
│ ├── config/ # Configuration de l'applicationPHP
│ │ ├── config.php # Configuration de la base de donnéesPHP
│ │ ├── routes.php # Définition des routesPHP
│── logs/ # Logs d'erreurs et d’accèsPHP
│── vendor/ # Dépendances (si usage de Composer)PHP
│── .env # Variables d’environnementPHP
│── composer.json # Gestionnaire de dépendances PHPPHP
│── .gitignore # Fichiers à ignorer par Git
```

## Prerequisites
- Bash shell
- Git installed

## Notes
- If the directory already exists, the script will notify the user and exit.
- If an invalid directory name is provided, an error message will be displayed.

## License
This script is open-source and can be modified or distributed freely.

