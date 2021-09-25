# ADD PART TIME EMPLOYEE AND WAGE
#!/bin/bash -x
echo enter no of employees
read total
wage_per_hour=20
echo Enter either part_time=16hrs or full_time=8hrs
read _time
case "$_time" in
"16")
full_time_wage=$(($total*_time*wage_per_hour))
echo "FULL_TIME_WAGE:$full_time_wage"
;;
"8")
part_time_wage=$(($total*_time*wage_per_hour))
echo "PART TIME WAGE:$part_time_wage"
;;
*)
echo "ENTER EITHER 16hrs or 8hrs"
esac
