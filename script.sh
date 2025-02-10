#!/bin/bash

echo "Enter directory name"
read ndir

if [ "$ndir" ]; then
    if [ ! -d "$ndir" ]; then
        mkdir "$ndir"
        cd "$ndir" || exit
        git init
        
        # Définition de la structure du projet
        mkdir -p {public/{assets,},app/{controllers/{front,back},models,views/{front,back},core,config},logs,vendor}
        
        # Création des fichiers
        # Public
        touch public/{index.php,.htaccess}
        
        # App - Contrôleurs
        touch app/controllers/front/{HomeController.php,ArticleController.php}
        touch app/controllers/back/{DashboardController.php,UserController.php}
        
        # App - Modèles
        touch app/models/{User.php,Article.php}
        
        # App - Vues
        touch app/views/front/{home.twig,article.twig}
        touch app/views/back/{dashboard.twig,users.twig}
        
        # App - Core
        touch app/core/{Router.php,Controller.php,Model.php,View.php,Database.php,Auth.php,Validator.php,Security.php,Session.php}
        
        # App - Config
        touch app/config/{config.php,routes.php}
        
        # Racine
        touch {.env,composer.json,.gitignore}
        
        echo "Structure du projet MVC PHP créée avec succès !"
    else
        echo "Directory '$ndir' already exists."
    fi
else
    echo "Invalid directory name."
fi