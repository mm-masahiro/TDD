class Money
	def initialize(ammunt_money)
		@ammunt_money = ammunt_money
	end

	def excahnge(excahnged_momey)
		money = @ammunt_money

		excahnged_momey = money * 2

		return excahnged_momey
	end
end

puts '金額を入力'

get_money = gets.to_i

money = Money.new(get_money)

money.excahnge
