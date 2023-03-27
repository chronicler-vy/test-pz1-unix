#!/bin/bash

if [ $# -ne 2 ]; then
  echo "Usage: $0 <x> <y>"
  exit 1
fi

x=$1
y=$2

sum=$((x + y))
diff=$((x - y))
prod=$((x * y))
quotient=$((x / y))
remainder=$((x % y))

echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $prod"
echo "Quotient: $quotient"
echo "Remainder: $remainder"

echo "Sum: $sum" > answer.txt
echo "Difference: $diff" >> answer.txt
echo "Product: $prod" >> answer.txt
echo "Quotient: $quotient" >> answer.txt
echo "Remainder: $remainder" >> answer.txt
