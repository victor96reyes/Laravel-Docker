#!/bin/bash

docker exec -it laravel-app bash -c "composer install \
                                    && php artisan key:generate\
                                    && find ./ -type d -exec chmod g+rwx {} \; \
                                    && chgrp -R www-data . \
                                    && umask 0020 \
                                    && exit"
