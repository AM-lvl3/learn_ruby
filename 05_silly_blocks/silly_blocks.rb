require "rspec"

def reverser


 arr = yield.split(" ")
 new_arr = arr.collect{|a| a.reverse}
 new_arr.join(" ")


end


def adder(num=1, &block)
	block.call + num
end

def repeater(n=1, &block)
n = block.call
n do |n|
	
	n+=1
end




end

	