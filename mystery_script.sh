#!/bin/bash

echo "Hello World"
echo "My name is Daniel"
echo "Input a number"
read num

for ((i=1;i<=num;i++)); do
    echo $i
done
