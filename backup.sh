#!/bin/bash

cd /var/lib/jenkins/
git add .cache/
git add .java/
git add .m2/
git add .ssh/
git add .gitconfig
git add .lastStarted
git add .owner
git add .gitignore
git add *
git commit -m "backup on `date`"
git push https://github.com/gouthamanni/jenkins_backup.git master
cd /home/ubuntu/
