#!/usr/bin/env bash

echo "Instalando Ansible!"

sudo apt update
sudo apt install -y ansible

echo "Ansible instalado!!"

cat <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app01
192.168.1.4 db01
EOT