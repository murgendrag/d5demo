PRESENT=1;
ABSENT=0;
PARTTIME=2;

isPresent=$(( RANDOM%3 ));

WAGE_PER_HOUR=20;

case $isPresent in
	
	$PRESENT)
		echo "Employee is present";
		wage=$((WAGE_PER_HOUR*8));
	;;

	$ABSENT)
		echo "Employee is absent";
		wage=0;
	;;

	$PARTTIME)
		echo "Employee is working parttime";
		wage=$((WAGE_PER_HOUR*4));
	;;

esac;

echo "Employee Daily wage : $" $wage "USD";
