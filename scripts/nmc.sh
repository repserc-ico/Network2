#!/bin/bash
if (( $# < 1 ))
then
	echo "Please run again with parameter."
	echo "Usage: nmc.sh [pararm]"
	echo "param ... 'up' or 'down'"
	exit 0
fi
nmcli connection $1 "Wired connection 1"
