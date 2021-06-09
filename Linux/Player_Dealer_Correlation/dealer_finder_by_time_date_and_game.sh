#!/bin/bash
cat $2_Dealer_schedule | awk '{print $1, $2, '$3','$4' }' | -i grep "$1"

##this script most be ran the first input time in ''single quates. and the 
##last two inputs are for the coloum of the game and must be entered with each
## variable in '' single qoutes 
