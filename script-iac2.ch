#!/bin/bash

echo "Atualizando o Servidor"


apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
 /cd /tmp

echo "Baixando e copiando os arquivos da aplicacao"

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio
cp -R * /var/www/htlm/
