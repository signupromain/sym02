# sym02
## website-skeleton
###  work process

### update dependencies 
composer update

### run server
php bin/console server:run

### modify .env
1) change .env wirth DB connexion:DATABASE_URL=mysql://root:db_password@127.0.0.1:3306/sym_02
2) the DB will be sym_02

### install security-checker for composer

1) composer require composer require sensiolabs/security-checker