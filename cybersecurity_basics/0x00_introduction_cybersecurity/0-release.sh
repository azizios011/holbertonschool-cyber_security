#!/bin/bash
output=$(lsb_release -i -s | tr -d '\n' | tr -d '[:space:]')
echo "Output: \"$output\""
echo "Length: ${#output}"

