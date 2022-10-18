# Laravel-Docker
Entorno de desarrollo para laravel utilizando docker

Ahora construyamos el entorno y pongámoslo en funcionamiento. También instalaremos dependencias de composer, así como algunos comandos artisan.
Ejecutamos el comando

sudo docker-compose build && sudo docker-compose up 

Una vez que todos los contenedores estén en funcionamiento, podemos verificarlos mediante.

sudo docker-compose ps

Necesitaremos agregar unos permisos y actualizar composer y artisan para ello ejecutamos el archivo Permisos.sh

./Permisos.sh
