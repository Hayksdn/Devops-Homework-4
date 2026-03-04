#!/bin/bash

SYSTEM_STATS="System Check: RAM Available is $(free | awk 'FNR == 2 {print $7}')"

echo "$SYSTEM_STATS"
