#! /bin/bash
# Caspar Lant

git add --all
if [ -z "$1"]
then 
    git commit -am "$USER"  
else 
    git commit -am "$1"
fi
git push