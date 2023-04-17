#!/bin/bash
cd /home/ec2-user/server
curl -sL https://rpm.nodesource/setup_14x | sudo -E bash -
yum -y install nodejs npm