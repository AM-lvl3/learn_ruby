require "rspec"

def reverser


 arr = yield.split(" ")
 new_arr = arr.collect{|a| a.reverse}
 new_arr.join(" ")


end


def adder(num=1, &block)
	block.call + num
end

def repeater(n = 1)

if n==0
	yield

else 
(n).times do
	yield
	end
end

end

  # describe "repeater" do
  #   it "executes the default block" do
  #     n = 2
  #     repeater do
  #       n += 3
  #     end
  #     n.should == 5
  #   end

  #   it "executes the default block 3 times" do
  #     n = 0
  #     repeater(3) do
  #       n += 1
  #     end
  #     n.should == 3
  #   end
	