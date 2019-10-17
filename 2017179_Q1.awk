{if ($1>$2) 
	i=$2
	{while (i<=$1) 
		{if (i % 3 == 0) 
			{if (i % 5 != 0) 
				{print i
				i++} 
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
