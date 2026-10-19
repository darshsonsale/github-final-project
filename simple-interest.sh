#!/bin/bash

# Simple Interest Calculator
# Inputs:
#   Principal (p): The initial amount of money
#   Rate (r): Annual rate of interest in percent
#   Time (t): Time period in years
#
# Formula:
#   Simple Interest = (Principal * Rate * Time) / 100

# Ask the user to enter the principal amount
echo "Enter the principal amount:"
read -r p

# Ask the user to enter the annual rate of interest (percentage)
echo "Enter the annual rate of interest (in %):"
read -r r

# Ask the user to enter the time period in years
echo "Enter the time period (in years):"
read -r t

# Calculate simple interest using the formula
interest=$(expr "$p" \* "$r" \* "$t" / 100)

# Display the calculated simple interest
echo "Principal: $p"
echo "Rate of Interest: $r%"
echo "Time Period: $t years"
echo "Simple Interest: $interest"
