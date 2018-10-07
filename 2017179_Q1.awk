{if ($1>$2) 
	{for (i=$2; i<=$1; i++) 
		{if (i % 3 == 0) 
			{if (i % 5 != 0) 
				{print i} 
			} 
		}
	}
else 
	{for (i=$1; i<=$2; i++) 
		{if (i % 3 == 0) 
			{if (i % 5 != 0) 
				{print i} 
			} 
		} 
	} 	
}