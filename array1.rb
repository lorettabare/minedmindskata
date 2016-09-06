def array_mined_minds
	my_array = []
	(1..100).each do |number|
		if number % 15 == 0
			number = "minedminds"	

		elsif 
			number % 3 == 0
			number = "mined"
		elsif 
			number % 5 == 0
			number = "minds"
		else
			number = number
		end
	my_array.push(number)
	end
	my_array
end				
	




