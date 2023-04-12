#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/securedoc/cicd-backend/deploy.log

echo 'pm2 restart nodejs-express-app' >> /home/ec2-user/securedoc/cicd-backend/deploy.log
pm2 restart backend >> /home/ec2-user/securedoc/cicd-backend/deploy.log
