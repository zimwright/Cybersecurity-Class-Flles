#!/bin/bash
grep 0 03* | awk '{print $1,$2,$5,$6}' | grep -i 'billy jones'

