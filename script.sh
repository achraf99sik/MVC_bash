#!/bin/bash

echo "Enter directory name"
read ndir

if [ "$ndir" ]; then
    if [ ! -d "$ndir" ]; then
        mkdir "$ndir"
        `cd $ndir
        git init
        mkdir -p app app/config app/controller app/core app/database app/model app/view app/view/includes docs router uploads public public/assets public/user public/auth public/assets/css public/assets/images public/assets/js public/auth/assets/css public/auth/assets/images public/auth/assets/js public/user/assets/css public/user/assets/images public/user/assets/js
        touch app/config/config.php app/controller/_404.php app/database/database.php app/model/authModel.php router/web.php app/model/userModel.php app/controller/admin.php app/controller/Home.php app/controller/index.php app/controller/Login.php app/controller/logout.php app/controller/profile.php app/controller/Signup.php app/core/app.php app/core/controller.php app/core/functions.php app/core/index.php app/core/init.php app/core/model.php app/core/permissions.php .gitattributes .gitignore .htaccess index.php README.md`
    else
        echo "Directory '$ndir' already exists."
    fi
else
    echo "Invalid directory name."
fi