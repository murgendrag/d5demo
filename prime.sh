read -p " Enter the no " n;

#i=2
count=0
flag=0

for ((i=2;i<n;i++ ))
do
b=$((n%i))    
if [  $b -eq 0 ];
then
      factor=$(($i/2))

  for (( j=2;j<= $factor ));
	do
      flag=0
      if [ expr $factor % $j -eq 0 ];then
      flag=1
      break
      fi
      j=expr $j + 1
  done
  if [ $flag -eq 0 ];then
  echo "[ $factor ]"
  count=1
  fi
  fi
  i=expr $i + 1
  done
  if [ $count -eq 0 ];then
  echo "no prime factors found except 1 and $input"
  fi
