a=$(( RANDOM%100+10 ))
b=$(( RANDOM%100+10 ))
c=$(( RANDOM%100+10 ))
d=$(( RANDOM%100+10 ))
e=$(( RANDOM%100+10 ))

sum=$(( $a+$b+$c+$d+$e ));
avg=$(( $sum/5 ));

echo sum:$sum;
echo average:$avg;
