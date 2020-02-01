#!/bin/bash 
cd /home/ashok/Desktop/Ruby-On-Rails/	

git add .  
read -p "Commit description: " desc  
git commit -m "$desc"
git push origin master
