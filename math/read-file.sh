#demo for reading file contents using shell script

#!/bin/bash
file='companies.txt'
while read line; do
echo $line
done < $file
