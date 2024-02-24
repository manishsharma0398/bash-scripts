#!/bin/bash
# get users list cat /etc/passwd


read -p "Enter user to be deleted: " username

read -p "Enter your password: " password

deluser(){
    echo $password | sudo -S deluser $username
}

deluser