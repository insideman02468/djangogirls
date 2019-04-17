#!/bin/#!/bin/sh

git config --global user.name "insideman02468"
git config --global user.email "insideman02468@gmail.com"
git remote add origin https://github.com/insideman02468/djangogirls.git
git status
git checkout work
git add --all
git commit -m "Finish Homework: add more to your website!"
git push origin work
