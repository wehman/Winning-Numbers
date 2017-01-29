def raffle(winners,my_ticket)

	winners.include?(my_ticket)

end

def raffle_iterate(winners,my_ticket)

	winner = false

	winners.each do |ticket|

		if my_ticket == ticket

			winner = true

		end

	end

	return winner

end