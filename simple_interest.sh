#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Simple Interest Calculator"

# Input Principal
read -p "Enter Principal amount: " P

# Input Rate
read -p "Enter Rate of Interest (%): " R

# Input Time
read -p "Enter Time (years): " T

# Calculate Simple Interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest is: $SI"
