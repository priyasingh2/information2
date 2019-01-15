$str | awk '{ for (i=NF; i>1; i--) printf("%s " ,$i); print $1; }'
echo $str | awk '{ for(i = length; i!=0; i--) x = x substr($0, i, 1); } END {print x}'

