#! /bin/bash

NAME="nyu" #change this to whatever

SSID=$(ipconfig getpacket en0 | awk '/domain_name / {print $3}')

if [ $SSID == $NAME ]
    then
        transmission-remote -u 0 -X > /dev/null;
        if [ $? -eq 0 ]
            then echo "seeding disabled"
        fi

    else
        transmission-remote -U -x > /dev/null;
        if [ $? -eq 0 ]
            then echo "seeding enabled"
        fi
fi
