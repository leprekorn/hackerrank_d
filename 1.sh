#!/bin/bash
git config --global user.name hackerrank
git config --global user.email me@hackerrank.com
cd /var/save
mkdir my-repo
touch .gitignore
git init
git add .
git commit -m “my first commit”
git remote add origin /var/save/my-repo.git
git push -set-upstream origin master
