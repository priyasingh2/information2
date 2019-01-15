#!/bin/sh
"Enter limit of the sequence: "
read n
for (( i=0; i < $n; i++ ))
do
if [ $count -eq 0 ]
then
s=`expr $s - $i`
echo "$s"
count=1
else
s=`expr $s + $i`
echo "$s"
count=0
fi
done

