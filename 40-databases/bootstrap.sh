#!/bin/bash

component=$1
dnf install ansible -y
ansible-pull -U https://github.com/satishbandi201/ansible-roboshop-roles-tf.gitt -e component=$1 -e env=$2 main.yaml