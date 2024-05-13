#!/bin/bash

echo "Installing Ansible"

apt install software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt install ansible -y
ansible --version