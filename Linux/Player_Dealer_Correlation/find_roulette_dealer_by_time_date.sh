#!/bin/bash
grep -i $1' '$2 $3 | awk '{print $1,$2,$5,$6}' >> dealer_working_during_losses
