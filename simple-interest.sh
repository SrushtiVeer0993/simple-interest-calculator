#!/bin/bash

echo "Simple Interest Calculator"
echo "--------------------------"

read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time period (years): " time

simple_interest=$((principal * rate * time / 100))

echo "--------------------------"
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time: $time years"
echo "Simple Interest: $simple_interest"
