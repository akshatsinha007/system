#!/bin/bash

add_user(){

USER=$1
PASS=$2

useradd -m -p $PASS $USER && echo "successfully created"
}
#MAIN

add_user AKSHAT test@123

