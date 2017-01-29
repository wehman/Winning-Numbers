require "minitest/autorun"
require_relative "RaffleTicket.rb"

class TestRaffleTicket < Minitest::Test
	def test_ticket_5423_returns_true
		my_ticket = "5423"
		winning_tickets = ["5423"]
		assert_equal(true,winning_number_include?(my_ticket,winning_tickets))
	end

	def test_ticket_5455_returns_true
		my_ticket = "5555"
		winning_tickets = ["5423","5555"]
		assert_equal(true,winning_number_include?(my_ticket,winning_tickets))
	end

	def test_ticket_6789_returns_false
		my_ticket = "6789"
		winning_tickets = ["9087","0084","1267"]
		assert_equal(false,winning_number_include?(my_ticket,winning_tickets))
	end
end
