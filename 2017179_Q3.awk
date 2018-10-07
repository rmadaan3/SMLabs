BEGIN { count=0;
		FS="[^a-zA-Z0-9]+"} 
{
for(i=1;i<=NF;i++) 
		{
			$i=tolower($i); 
			$i ~ /^[[:lower:]]+$/ 
				a[$i]++
		}
}

END {n=0
	for(k in a) 
	{
		count++;
		h[n]=a[k];
		s[n]=k;
		n+=1
	}
	for (i=0; i<count; i++)
	{for (j=0; j<count-i-1; j++)
		{if ( h[j] < h[j+1] )
		{temp1=h[j];
		temp2=s[j];
		h[j]=h[j+1];
		s[j]=s[j+1];
		h[j+1]=temp1;
		s[j+1]=temp2
		}
		}
		}
		for (l=0; l<count; l++)
		{if (s[l]!="")
		{print s[l],h[l]}}
	}