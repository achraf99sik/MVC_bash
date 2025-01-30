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
project-name/
│── app/
│   ├── config/
│   │   └── config.php
│   ├── controller/
│   │   ├── _404.php
│   │   ├── admin.php
│   │   ├── Home.php
│   │   ├── index.php
│   │   ├── Login.php
│   │   ├── logout.php
│   │   ├── profile.php
│   │   ├── Signup.php
│   ├── core/
│   │   ├── app.php
│   │   ├── controller.php
│   │   ├── functions.php
│   │   ├── index.php
│   │   ├── init.php
│   │   ├── model.php
│   │   └── permissions.php
│   ├── database/
│   │   └── database.php
│   ├── model/
│   │   ├── authModel.php
│   │   ├── userModel.php
│── docs/
│── router/
│   ├── web.php
│── uploads/
│── public/
│   ├── assets/
│   │   ├── css/
│   │   ├── images/
│   │   ├── js/
│   ├── auth/
│   │   ├── assets/
│   │   │   ├── css/
│   │   │   ├── images/
│   │   │   ├── js/
│   ├── user/
│   │   ├── assets/
│   │   │   ├── css/
│   │   │   ├── images/
│   │   │   ├── js/
│── .gitattributes
│── .gitignore
│── .htaccess
│── index.php
│── README.md
```

## Prerequisites
- Bash shell
- Git installed

## Notes
- If the directory already exists, the script will notify the user and exit.
- If an invalid directory name is provided, an error message will be displayed.

## License
This script is open-source and can be modified or distributed freely.

