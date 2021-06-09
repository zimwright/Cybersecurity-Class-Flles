#!bin/bash

grep -i $1* * | grep -i $2 | awk '{print $5,$6}'
