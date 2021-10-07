#!/bin/bash

# Print message on receiving a signal

trap 'echo -e "\nSuccessfully Executed"' 0
trap 'echo -e "\nProcess Terminated"' 15
trap 'echo -e "\nProcess Interrupt"' 2
trap 'echo -e "\nProcess Continuing after being stopped"' 18 

echo $$
echo -e "\nEnter the limit"
read limit
i=0
while [ $i -le $limit ]

do
 sleep 5
 echo "Loop $i"
 (( i++ ))
done
exit 0
