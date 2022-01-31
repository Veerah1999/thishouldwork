#!/bin/bash
cd /home/ec2-user
npm start
pm2 start npm --name "actech" -- start
pm2 startup
pm2 save
pm2 restart all
