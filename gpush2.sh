#! /bin/bash
# Caspar Lant

a=$((RANDOM%234938))
b=$((RANDOM%234938))

git add --all
if [ -z "$1" ]
then 
    git commit -am "$a $b"  
else 
    git commit -am "$1"
fi
git push