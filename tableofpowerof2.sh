read -p "Input the value of n tableofpowerof2 " n;
a=1
for (( cnt=0;cnt<n;cnt++ ))
do
		if [ $cnt -ne 0 ]
		then
			a=$((2*a));
		fi
	echo "2^$cnt" $a;
done

	done
