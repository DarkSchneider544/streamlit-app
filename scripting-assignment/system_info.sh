#!/bin/bash

echo " Current Date and Time:"
echo "   $(date)"
echo ""


echo "Date Formats:"
echo "   Full Date    : $(date '+%A, %B %d, %Y')"
echo "   Short Date   : $(date '+%d/%m/%Y')"
echo "   Time         : $(date '+%H:%M:%S')"
echo "   Timestamp    : $(date '+%Y-%m-%d %H:%M:%S')"
echo ""


echo " Current User:"
echo "   Username     : $(whoami)"
echo ""


echo "Hostname Information:"
echo "   Hostname     : $(hostname)"
echo ""


echo "Additional System Info:"
echo "   Operating System :  $(uname -s)"
echo "   Kernel Version   : $(uname -r)"
echo "   Architecture     : $(uname -m)"
echo ""

# Display uptime (how long system has been running)
echo " System Uptime:"
echo "   $(uptime -p 2>/dev/null || uptime)"
echo ""

