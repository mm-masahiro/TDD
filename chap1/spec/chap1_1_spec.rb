require '../chap1_1.rb'

RSpec.describe Money do
	describe "金額に数値を掛けると適切な金額を得られる" do
		it do
			money = Money.new(5, 2)
			dollar = money.dollar
			times = money.times
			expect(money.ammount(dollar, times)).to eq 10
		end
	end
end
