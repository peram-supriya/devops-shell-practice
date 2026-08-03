#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "prinnt run this script with root user"
    exit 1

echo "installing nginx"

dnf install nginx -y