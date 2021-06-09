#!/bin/bash/
cat $2_Dealer_schedule | awk '{print $1,$2,$5,$6}' | grep -i "$1"

##the time must be input inside single quotes''
