#!/bin/#!/bin/sh

git config --global user.name "insideman02468"
git config --global user.email "insideman02468@gmail.com"
git remote add origin https://github.com/insideman02468/djangogirls.git
git status
git checkout master
git add --all
git commit -m "Trying deploy2"
git push origin master
