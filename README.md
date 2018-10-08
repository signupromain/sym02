# sym02
## website-skeleton
###  work process

### update dependencies 
composer update

### run server
php bin/console server:run

### modify .env
1) change .env wirth DB connexion:DATABASE_URL=mysql://root:@127.0.0.1:3306/sym_02
2) the DB will be sym_02

### install security-checker for composer

1) composer require composer require sensiolabs/security-checker
2)test it with: composer update

### create DB 

1)php bin/console doctrine:database:create

### create an entity, such as table in MySql

1)php bin/console make:entity 
> Article
> titre
>?
>string
>no
>description
>text
>no
>temps
>datetime
>y
>auteur
>string
>150

#### prepare SQL to migrations folder in MySQL

php bin/console make:migration

#### real migration
php bin/console doctrine:migrations:migrate

#### save DB in config folder
datas/base01.sql

#### for sql query in console
php bin/console doctrine:query:sql "SELECT * FROM article"

#### create controller
php bin/console make:controller
>AccueilController