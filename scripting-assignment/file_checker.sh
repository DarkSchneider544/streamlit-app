#!/bin/bash
file="$1"
if [ -f "$file" ] && [ -r "$file" ]; then
  cat "$file"
else
  echo "File not accessible"
fi

