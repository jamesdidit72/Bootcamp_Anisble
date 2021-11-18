#!/bin/bash
sudo apt-get update -y
sudo apt-get install software-properties-common -y
# line 3 requires the user to press enter to continue
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get upgrade -y
sudo apt-get install ansible -y
sudo apt-get install tree 