def find_winners(my_ticket, winning_tickets)
	matches = []
	winning_tickets.each do |winning_ticket|
		if winning_ticket == my_ticket
			matches << my_ticket
		end
	end
	matches
end
