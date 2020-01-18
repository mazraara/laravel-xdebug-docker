
## Install

docker-compose build --no-cache

docker-compose up -d

docker exec -it laravel_app bash

composer install

php artisan key:generate

php artisan migrate

## With hostfile:

127.0.0.1       laravel-app.local
