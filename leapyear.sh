read -p "Enter the value of year: " a;

b=$((a%4));
c=$((a%100));
d=$((a%400));

if [[ $b -eq 0 && $c -ne 0 || $d -eq 0 ]]
then
	echo "This is leap year";
else
	echo "This is not leap year";
fi
