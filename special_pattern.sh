#1.bin/sh
Max_No=0
echo -n "Enter Numbers between (5 to 9) : "
read Max_No
if ! [ $Max_No -ge 5 -a $Max_No -le 9 ] ; then
     echo "WTH...I ask to enter numbers betwen 5 and 9, Try Again"
    exit 1
fi
clear
for (( i=1; i<=Max_No; i++ )) do    for (( s=Max_No; s>=i; s-- ))
   do
    echo -n " "
   done
for (( j=1; j<=1; j++ ))  
  do     echo -n " ."  
   done 
echo "" seconds s
do
   for (( s=i; s<=Max_No; s++ ))
do
  echo -n " "
done
  for (( j=1; j<=i ;j++ ))
do
  echo -n " ."
done
echo ""
done
echo -e "\n\n\t\t\t Whenever you ned help,  Tecmint.com is always there"
