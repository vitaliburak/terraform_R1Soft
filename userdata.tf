#!/bin/bash
sudo printf "\n[r1soft]\nname=R1Soft Repository Server\nbaseurl=http://repo.r1soft.com/yum/stable/\$basearch/\nenabled=1\ngpgcheck=0\n" > /etc/yum.repos.d/r1soft.repo
sudo yum install serverbackup-enterprise -y