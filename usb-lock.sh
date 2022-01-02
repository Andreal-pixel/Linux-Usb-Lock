#!/bin/bash
session=$(loginctl|grep 'yourusernamehere'|awk '{print $1;}')
if [ ${1} == "lock" ]
then
loginctl lock-session ${session}
elif [ ${1} == "unlock" ]
then
loginctl unlock-session ${session}
fi

