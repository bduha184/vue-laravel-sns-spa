ls
cd backend
lse
exit
cd backend
php artisan make:model Article -a
npm install vue-router
exit
cd backend
php artisan migrate:flesh --seed
php artisan migrate:fresh --seed
php artisan migrate:fresh --seed
php artisan migrate:fresh --seed
php artisan migrate:fresh --seed
php artisan migrate:fresh
exit
cd backend
php artisan make:controller Auth/LoginController
composer require laravel/sanctum
composer require laravel/sanctum
php artisan vendor:publish --provider="Laravel\Sanctum\SanctumServiceProvider"
php artisan migrate:fresh
exit
cd backend
php artisan vendor:publish --provider="Laravel\Sanctum\SanctumServiceProvider"
php artisan migrate:fresh
php artisan migrate:fresh
php artisan migrate:fresh
php artisan migrate:fresh
php artisan config:cache
php artisan make:controller Auth\AuthController
php artisan make:controller Auth/AuthController
php artisan route:list
php artisan route:list
composer require predis/predis
php artisan migrate:fresh --seed
php artisan route:list
exit
