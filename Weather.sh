#! /bin/bash
# Caspar Lant
# Weather.sh

#IP=$(dig +short myip.opendns.com @resolver1.opendns.com)
#echo "IP:" $IP

#COORDS=$(curl -s http://whatismycountry.com/ | sed -n 's/.*Coordinates \(.*\)<.*/\1/p')
#echo "Coordinates:" $COORDS

java -cp ~/CS/Java/Weather Weather $1 $2 $3 $4