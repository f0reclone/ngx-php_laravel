#!/bin/sh
php artisan octane:install --server=roadrunner
php artisan octane:start --server=roadrunner --port=9807 --host=0.0.0.0
