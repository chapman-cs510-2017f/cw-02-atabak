#!/bin/bash

mkdir tmpfiles
cd tmpfiles                 ### It is polite to return to the original directory
touch file{001..100}.tmp
for i  in {001..100}; do
echo  "Temporary file $i" >> file$i.tmp;  ### It is convention to indent when inside for and if blocks
done

### cd - ### This returns to the original directory
