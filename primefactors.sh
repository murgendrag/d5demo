
read -p "enter a number (2-100)" n;

for (( i=2; i<n; i++ ))
do
b=$((n%i));
#c=$((n/i));
	if [ $b -eq 0 ]
	then
		#echo $i;
		#c=$(($i%2));
		#d=$(($i%3));
		#if [[  $c -ne 0 && $d -ne 0 ]] 
#		for (( j=2;j<$((n/2));j++ ))
#		do
			e=$(($i%j));
			if [ $e -eq 0 ]
			then
				echo ;
			else
				echo;
			fi
	
		done
	echo $i;

	fi
done
