require '../chap1-1.rb'

RSpec.describe Money do
	describe "為替レートの設定" do
		context "ドルの返還" do
			let(:money) { Money.new(5) }
			it "5$" do
		
				expect(money.excahnge(money.instance_variable_get(:@ammount_money))).to eq 10
			end
		end
	end
end
