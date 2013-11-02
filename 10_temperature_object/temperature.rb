class Temperature


	def initialize(temp = {})
		@temp = temp

	end

	def self.in_celsius(tempr)
	 Temperature.new({:c => tempr})
		
	end

		def self.in_fahrenheit(tempr)
	 Temperature.new({:f => tempr})
		
	end

	def to_fahrenheit
		
		if @temp.has_key?(:f)
		@temp[:f]

		else
		
		number = @temp[:c]
		number = ((number*9)/5)+32
		@temp[:c] = number
		
		end

	end


	def to_celsius
		

		if @temp.has_key?(:c)
		@temp[:c]

		else
		
		number = @temp[:f]
		number = ((number-32)*5)/9
		@temp[:f] = number

		end
	end

	def in_celsius

		@temp.has_key?(:c)
		@temp[:c]


	end

end

class Celsius < Temperature

	def initialize(tempr)
		@temp = {:c => tempr}

	end


end



class Fahrenheit < Temperature

	def initialize(tempr)
		@temp = {:f => tempr}

	end

end
