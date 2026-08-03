#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "prinnt run this script with root user"
    exit 1
fi    

echo "installing nginx"

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "nginx installation failed"
    exit 1
else
    echo "nginx installation success"
fi

dnf install nginx -y