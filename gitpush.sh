#!/bin/#!/bin/sh

git config --global user.name "insideman02468"
git config --global user.email "insideman02468@gmail.com"
git remote add origin https://github.com/insideman02468/djangogirls.git
git status
git checkout secure_your_website
git add --all
git commit -m "Finish Homework: secure your website!"
git push origin checkout secure_your_website
