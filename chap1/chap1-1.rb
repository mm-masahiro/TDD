require 'pry'

class Money
	def initialize(ammount_money)
		@ammount_money = ammount_money
	end

	def excahnge(excahnged_money)
		return @ammount_money * 2
	end
end

puts '金額を入力'

get_money = gets.to_i

money = Money.new(get_money)

money.excahnge(get_money)
