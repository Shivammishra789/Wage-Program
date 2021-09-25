echo "Welcome to Employee Wage Computation Program"
wagePerHr=20

fullTimePresent=1
partTimePresent=2

fullDay=8  #full day working hours are 8
partTime=4

count=0
monthyWage=0

for (( i=1; i<=20; i++ ))
do 
random=$(( RANDOM%3 ))

case $random in
	1)
		oneDaySalary=$(( $wagePerHr*$fullDay ))

		count=$(( $count+$fullDay ))
	;;

	2)
		oneDaySalary=$(( $wagePerHr*$partTime ))
		count=$(( $count+$partTime ))
	;;
	
	*)
		oneDaySalary=$(( $wagePerHr*0 ))
	;;
esac

monthyWage=$(( $monthyWage+$oneDaySalary ))

done

echo "Employee is present for $count hours"
echo "Employee monthy salary is $monthyWage"
