#!/bin/bash

echo "Adding hosts"

cat <<EOT >> /etc/hosts
192.168.56.10 control-node
192.168.56.11 node01
192.168.56.12 node02
EOT