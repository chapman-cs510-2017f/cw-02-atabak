if [ $1 -lt 0 ]
then
exit 1
else
  for i in $(seq $1);do
  echo -n "$i ";
  done
echo ""	
  exit 0
fi
