class Money
	attr_accessor :dollar, :times

	def initialize(dollar, times)
		@dollar = dollar
		@times = times
	end

	def ammount(dollar, times)
		@ammount = dollar * times
	end
end
