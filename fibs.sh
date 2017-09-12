#!/bin/bash
if [$1 -lt 0]
 then
  exit 1
else
 n1=0
 n2=1
 for i in $(seq $1);do
  echo -n "$n2 "
      n=$((n1+n2))
      n1=$n2
      n2=$n
 done;
echo""
exit 0
fi
