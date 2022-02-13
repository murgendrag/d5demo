#!bin/bash
	read -p "Enter the value inches:" a;
	
	b=12;

	echo value_in_feet;
	
	echo  $a $b | awk '{print $1/$2}'; 

