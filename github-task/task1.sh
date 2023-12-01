#!/bin/bash

# CREDENTIALS
GITHUB_USERNAME="AreebaAq"
GITHUB_TOKEN="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"

mkdir uploadTask1
cd uploadTask1
touch task1.py
echo "Automate task 1">task1.py

cd ..

git add .
git commit -m "new folder and file created">task1.py

# Push to GitHub repository
git remote set-url origin "https://$GITHUB_USERNAME:$GITHUB_TOKEN@github.com/$GITHUB_USERNAME/deploy-application.git"
git branch -M main
git push -u origin main
