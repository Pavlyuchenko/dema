#!/bin/bash

git pull
git add .;
git commit -m "Files updated on `date +'%Y-%m-%d %H:%M:%S'`";
git push origin main
