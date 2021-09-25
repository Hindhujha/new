#ATTENDANCE CHECK                                                                                    #ATTENDANCE CHECK
#!bin/bash -x
sum=0
echo enter no of employees
read total
present=1
for (( i=1; i<=$total; i++ ))
do
if [[ $((RANDOM%2)) -eq $present ]]
then
presentemp=$(($i+$sum))
fi
npresentemp=$presentemp
absentemp=`expr $total - $npresentemp`
done
echo "NO OF EMPLOYEES PRESENT:$npresentemp"
echo "NO OF EMPLOYEES ABSENT:$absentemp"

