#Daily employee wage
#!bin/bash -x
echo ENTER NUMBER OF EMPLOYEES
read total
working_hours=8
wage_per_hour=20
wage_for_all_employees=$((working_hours*wage_per_hour*$total))
wage_for_one_employee=$((working_hours*wage_per_hour))
echo DAILY WAGE
echo "TOTAL WAGE FOR ALL EMPLOYEES:$wage_for_all_employees"
echo "WAGE FOR ONE EMPLOYEE:$wage_for_one_employee"
