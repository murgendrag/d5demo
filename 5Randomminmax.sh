A=$(( RANDOM%100+100 ));
B=$(( RANDOM%100+100 ));
C=$(( RANDOM%100+100 ));
D=$(( RANDOM%100+100 ));
E=$(( RANDOM%100+100 ));

echo $A $B $C $D $E;

if [[ $A -gt $B && $A -gt $C && $A -gt $D && $A -gt $E ]]
then
	echo "Maximum value:" $A;

elif [[ $B -gt $A && $B -gt $C && $B -gt $D && $B -gt $E ]]
then
	echo "Maximum value:" $B;

elif [[ $C -gt $A && $C -gt $B && $C -gt $D && $A -gt $E ]]
then
        echo  "Maximum value:" $C;

elif [[ $D -gt $A && $D -gt $B && $D -gt $C && $D -gt $E ]]
then
        echo  "Maximum value:" $D;

elif [[ $E -gt $A && $E -gt $B && $E -gt $C && $E -gt $D ]]
then
        echo  "Maximum value:" $E;
fi

if [[ $A -lt $B && $A -lt $C && $A -lt $D && $A -lt $E ]]
then
        echo "Minimum value:" $A;

elif [[ $B -lt $A && $B -lt $C && $B -lt $D && $B -lt $E ]]
then
        echo "Minimum value:" $B;

elif [[ $C -lt $A && $C -lt $B && $C -lt $D && $A -lt $E ]]
then
        echo  "Minimum value:" $C;

elif [[ $D -lt $A && $D -lt $B && $D -lt $C && $D -lt $E ]]
then
        echo  "Minimum value:" $D;

elif [[ $E -lt $A && $E -lt $B && $E -lt $C && $E -lt $D ]]
then
        echo  "Minimum value:" $E;
fi
