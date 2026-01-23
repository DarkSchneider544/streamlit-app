#!/bin/bash

echo "Enter the first number:"
read num1


echo "Enter the second number:"
read num2



sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))

echo "Numbers entered: $num1 and $num2"
echo ""
echo "Addition       : $num1 + $num2 = $sum"
echo "Subtraction    : $num1 - $num2 = $difference"
echo "Multiplication : $num1 × $num2 = $product"


if [ "$num2" -ne 0 ]; then
    quotient=$((num1 / num2))
    remainder=$((num1 % num2))
    echo "Division       : $num1 ÷ $num2 = $quotient"
    echo "Remainder      : $num1 % $num2 = $remainder"
else
    echo "Division       : Cannot divide by zero!"
    echo "Remainder      : Cannot divide by zero!"
fi

echo ""

