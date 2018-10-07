BEGIN {sume=0; sumo=0;}

{for (i=$2; i<=$1; i++) 
	{if (i % 2 == 0) 
		{sume+=i} 
	else 
		{sumo+=i}
	}
} 

END{print "The sum of odd numbers is: "; print sumo; print "The sum of even numbers is: "; print sume}
