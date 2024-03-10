#!/bin/bash
set -eux
# Print "hello" 9 times using a for loop
for ((i=1; i<=9; i++)); do
    echo "hello"
done

# Infinite loop with a 1-second sleep
while true; do
    echo "This is an infinite loop. Press Ctrl+C to exit."
    sleep 1
done
