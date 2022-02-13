read -p "Enter a number,max 3 digit"  a;

U=$((a%10));

	echo "Unit place" $U;

B=$((a/10));
T=$((B%10));

	echo "Tenth place" $T;

C=$((B/10));
H=$((C%10));

	echo "Hundredth place" $H;

