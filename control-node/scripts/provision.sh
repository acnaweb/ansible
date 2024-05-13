#!/bin/bash

apt update

sh /vagrant/scripts/install_ansible.sh
sh /vagrant/scripts/add_hosts.sh