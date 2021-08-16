require '../chap1-1.rb'

RSpec.describe Money do
	describe "為替レートの設定" do
		money = Money.new(5)

		expect(money.excahnge).to 10
	end
end
