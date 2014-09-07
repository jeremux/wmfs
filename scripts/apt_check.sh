#!/bin/sh

updates=$(/usr/lib/update-notifier/apt-check 2>&1)

if [ "$updates" = "0;0" ]; then
	echo "System is up-to-date"
fi;

if [ "$updates" != "0;0" ]; then
	echo "Have to update"
fi;

exit 0
