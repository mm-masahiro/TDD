require '../chap1-1.rb'

RSpec.describe Money do
	describe "為替レートの設定" do
		context "ドルの返還" do
			let(:money) { Money.new(5) }
			let(:money2) { Money.new(10) }
			it "5$" do
				expect(money.excahnge(money.instance_variable_get(:@ammount_money))).to eq 10
			end

			it "10$" do
				expect(money2.excahnge(money2.instance_variable_get(:@ammount_money))).to eq 20
			end
			
		end
	end
end
