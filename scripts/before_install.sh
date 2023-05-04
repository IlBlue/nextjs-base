#!/bin/bash
cd /home/ec2-user/app-frontend
curl -sL https://rpm.nodesource/setup_14x | sudo -E bash -
yum -y install nodejs npm