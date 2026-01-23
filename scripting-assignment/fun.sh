#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b

validate() {
  [[ "$1" =~ ^[0-9]+$ ]]
}

add() {
  echo $(( $1 + $2 ))
}

if validate "$a" && validate "$b"; then
  add "$a" "$b"
else
  echo "Invalid input"
fi

