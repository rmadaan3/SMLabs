BEGIN { count=0;
		n=0;
		FS="[^a-zA-Z]+"} 
{
for(i=1;i<=NF;i++) 
		{
			#print $i
			#$i=tolower($i); 
			#$i ~ /^[[:lower:]]+$/ 
			a[$i]++
			#print a[$i++]
		}
i=0
for(k in a) 
	{
		count++
		print k,a[k]
		h[n]=a[k]
		s[n]=k
		i+=1
	}
}
END {for (j=0; j<count; j++)
		{m=$j+1
		if (h[$j]>h[$m])
		{temp1=h[$j]
		temp2=s[$j]
		h[$j]=h[$m]
		s[$j]=s[$m]
		h[$m]=temp1
		s[$m]=temp2}}
	for (l=0; l<count; ll++)
	{print s[$l],h[$l]}
	}