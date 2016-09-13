def off_by_one?(my_ticket, winning_tickets)
    dont_match = 0
    index_position = 0
    4.times do
        if my_ticket[index_position] != winning_tickets[index_position]
        dont_match += 1
        end
        index_position += 1
    end
    dont_match == 1 
    
end
# def off_by_one?(my_ticket, winning_tickets)
# 	my_ticket = ""

def ticket_off_by_one?(my_ticket, winning_ticket)
	[]
end