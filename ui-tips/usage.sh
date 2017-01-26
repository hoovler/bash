#!/bin/bash
##~ Usage: usage.sh [opts] <firstname> <lastname>
##~	[opts]
##~	 -h     Echo a Hello World line
##~	 -n     Incorporate your name
##~	<firstname>
##~		Your first name.
##~	<lastname>
##~		Your last name

# set usage string
usage=$(grep "^##~" "${BASH_SOURCE[0]}" | cut -c 4-)

##################################################################
## Init / Validation of arguments
##################################################################
if [ $1 == "-help" ]; then
	echo "$usage"
	exit
fi
