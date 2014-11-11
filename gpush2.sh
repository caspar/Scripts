#! /bin/bash
# Caspar Lant

a=$((RANDOM%234938))
b=$((RANDOM%234938))

file="/Users/Caspar/cs/Java/Wordsearch/words.txt"
aword=$(sed -n "${a}p" $file)
bword=$(sed -n "${b}p" $file)

echo $aword
echo $bword

git add --all
if [ -z "$1" ]
then 
    git commit -am "$aword $bword"  
else 
    git commit -am "$1"
fi
git push