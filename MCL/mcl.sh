#! /bin/bash

#Caspar Lant
#
#   mcl  --  Move, Change, List
#
#   Allows the user to move a file into a directory, cd into said directory, and list its contents
#  
#   Invoke using $. mcl <filename> <directory>

echo "Move, Change, List" -- $(pwd)
echo ""

# EXPERIMETAL: if only one parameter ($2 = null?), just cd & ls dir.
# form:

if [ $2 != 0 ]; then
mv $1 ./$2
fi

# mv $1 ./$2
cd ./$2
ls 
cd $(pwd)
