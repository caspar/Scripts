#! /bin/bash
# Caspar Lant

a=$((RANDOM%234938))
b=$((RANDOM%234938))
file="/Users/Caspar/cs/Java/Wordsearch/words.txt"
aword=$(sed -n "${lineNum}p" $file)

echo aword:
echo $aword
