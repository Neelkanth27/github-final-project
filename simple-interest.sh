#!/bin/bash

# Simple Interest Calculator
# This script computes simple interest based on user input.
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "========================================="
echo "    Simple Interest Calculator"
echo "========================================="

# Taking input from the user
read -p "Enter the principal amount: " principal
read -p "Enter the annual rate of interest: " rate
read -p "Enter the time period (in years): " time

# Calculating simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Displaying the result
echo ""
echo "========================================="
echo "  Principal Amount : $principal"
echo "  Rate of Interest : $rate%"
echo "  Time Period      : $time years"
echo "  Simple Interest  : $interest"
echo "========================================="
