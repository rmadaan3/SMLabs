{for (M=1; M<=NF; M++)
{a=1
b=split($M,X,"")
while (a<=b)
	{if (X[a]!=X[b])
		{D="It is not a palindrome"
		break;
		}
	else
		{D="It is a palindrome"}
	a+=1;
	b-=1;}
print D
}
}