echo "Welcome to Employee Wage Computation Program"
random=$((RANDOM%2))

if [ $random-eq 1 ]
	then echo "Employee is present"
elif [ $random -eq 0 ]
	then echo  "Employee is abesent"
fi

