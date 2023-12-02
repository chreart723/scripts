#!/bin/bash

echo "# test script" >> README.md
git init 
git add README.md
git commit -m "Init commit"
git branch -M main
git remote add origin git@github.com:chreart723/scripts.git
git push -u origin main 
