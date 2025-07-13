#!/bin/bash

component=$1
dnf install ansible -y
ansible-pull -U https://github.com/satishbandi201/ansible_roles.git -e component=$1 main.yaml