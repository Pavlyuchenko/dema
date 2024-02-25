#!/bin/bash

echo Pulling from remote
git pull

echo Adding to git, commiting and pushing to GitHub
git add .;
git commit -m "Files updated on `date +'%Y-%m-%d %H:%M:%S'`";
git push origin main
