#!/bin/bash

user=$1
comment=$2

ansible-playbook -i inventory/hosts main.yml $user $comment
