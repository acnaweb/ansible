#!/bin/bash

echo "Adding Ansible hosts"

cat <<EOT >> /etc/ansible/hosts
[apps]
node01

[dbs]
node02
EOT
