#!/bin/sh
ssh userName@development-server-ip <<EOF
 cd /your-project-path
 git pull
 npm install --production
 pm2 restart all
 exit
EOF