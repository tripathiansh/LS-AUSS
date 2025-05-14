#!/bin/bash
echo "1. Create User"
echo "2. Delete User"
read -p "Choose an option: " option
if [ "$option" -eq 1 ]; then
    read -p "Enter username: " username
    sudo useradd $username
    echo "User $username created successfully."
elif [ "$option" -eq 2 ]; then
    read -p "Enter username: " username
    sudo userdel -r $username
    echo "User $username deleted successfully."
else
    echo "Invalid option"
fi
