#!/bin/bash

sudo cpufreq-set -f 600MHz
cpufreq-info


location=/home/debian/practice
echo $location

items=$(ls $location | wc -l)
echo "The number of items in the current directory is: "$items

echo $PATH >> comments.txt
