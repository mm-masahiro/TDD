require 'pry'

class Money
	def initialize(ammount_money)
		@ammount_money = ammount_money
	end

	def excahnge(excahnged_momey)
		money = @ammount_money

		excahnged_money = money * 2

		puts excahnged_money

		return excahnged_money
	end
end

puts '金額を入力'

get_money = gets.to_i

money = Money.new(get_money)

money.excahnge(get_money)
