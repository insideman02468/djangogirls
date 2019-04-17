#!/bin/#!/bin/sh

git config --global user.name "insideman02468"
git config --global user.email "insideman02468@gmail.com"
git remote add origin https://github.com/insideman02468/djangogirls.git
git status
git checkout djangogirls_tutorial
git add --all
git commit -m "Finish djangogirls tutorial!!!"
git push origin djangogirls_tutorial
