#!/bin/bash
if [ "$1" == "add" ]; then
    sudo useradd -m "$2"
    echo "User $2 added."
elif [ "$1" == "del" ]; then
    sudo userdel -r "$2"
    echo "User $2 deleted."
else
    echo "Usage: $0 {add|del} username"
fi
