#!/bin/bash

sudo amazon-linux-extras install ansible2
git clone git@github.com:SamuraiWTF/samuraiwtf.git --depth=1
cd samuraiwtf
ansible-playbook -K install/playbooks/amazon_linux.yml