#!/bin/bash

# Prompt the user for input
read -p "Enter a message: " user_input

# Loop to print the user input 10 times
for ((i=1; i<=10; i++)); do
  echo "Iteration $i: $user_input"
done

