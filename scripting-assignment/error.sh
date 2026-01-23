#!/bin/bash
set -e
exec 2>error.log

file="$1"
if [ ! -f "$file" ]; then
  echo "File missing"
  exit 1
fi

cat "$file"
