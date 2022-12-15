#!/bin/bash
sudo chmod -R 777 /home/ubuntu/abhay-practice-node-express-realworld-example-app
cd /home/ubuntu/abhay-practice-node-express-realworld-example-app
pm2 start app.js
