def mined_minds(number)
	if number % 3 == 0 && number % 5 == 0
        "mined_minds"
	elsif number % 3 == 0	
		"mined"
	elsif number % 5 == 0	 
		"minds"
	else
		number
	end
end
	

