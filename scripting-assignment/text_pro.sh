#!/bin/bash
grep "ERROR" logfile.txt | awk '{print $1,$2,$NF}' | sed 's/\[//g' > output.txt

