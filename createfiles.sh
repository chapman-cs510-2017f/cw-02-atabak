#!/bin/bash

mkdir tmpfiles
cd tmpfiles
touch file{001..100}.tmp
for i  in {001..100}; do
echo  "Temporary file $i" >> file$i.tmp;
done
