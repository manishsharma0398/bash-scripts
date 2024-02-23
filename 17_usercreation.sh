#!/bin/bash

read -p "Enter new username: " username
read -p "Enter password: " password

sudo useradd -m -s /bin/bash $username

echo "$username:$password" | sudo chpasswd

# cat /etc/passwd # lists all local user