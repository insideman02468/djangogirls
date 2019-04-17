#!/bin/#!/bin/sh

git config --global user.name "insideman02468"
git config --global user.email "insideman02468@gmail.com"
git remote add origin https://github.com/insideman02468/djangogirls.git
git status
git checkout Create_Comment_model
git add --all
git commit -m "Reset complete Homework: create comment model"
git push origin Create_Comment_model
