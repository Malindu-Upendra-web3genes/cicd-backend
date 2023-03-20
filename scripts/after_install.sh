#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/cicd-backend/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/cicd-backend/deploy.log
cd /home/ec2-user/cicd-backend >> /home/ec2-user/cicd-backend/deploy.log

echo 'npm install' >> /home/ec2-user/cicd-backend/deploy.log 
npm i --legacy-peer-deps >> /home/ec2-user/cicd-backend/deploy.log
