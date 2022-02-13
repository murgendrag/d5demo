a=$((RANDOM%2));

echo  " coin filped " ;

if [ $a -eq 0 ]
then
	echo "It is Head";
else
	echo "It is Tail";
fi
