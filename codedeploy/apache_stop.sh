#!/bin/bash
 
#Stop no servidor web apache2
a2enmod headers
service apache2 stop
if [ ! -d '/var/www/html' ]
then
  echo "Caminho nao existe..."
else
  rm -r '/var/www/html'
fi
