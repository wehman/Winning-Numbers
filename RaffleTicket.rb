def winning_number_include?(my_ticket,winning_tickets)
	winning_tickets.include?(my_ticket)
end

def winning_number_iterate(my_ticket,winning_tickets)
	winner = false

	winning_tickets.each do |ticket|
		if my_ticket == ticket
			winner = true
		end
	end
	return winner
end