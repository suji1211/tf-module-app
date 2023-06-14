#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/suji1211/roboshop-ansible roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log
