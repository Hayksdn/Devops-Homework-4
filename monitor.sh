#!/bin/bash

SYSTEM_STATS="System Check: Root Disk Available is $( df | awk 'FNR == 3 {print $5}')"

echo "$SYSTEM_STATS"
