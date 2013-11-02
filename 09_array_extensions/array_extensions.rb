class Array 

  def sum
    sum = 0
    	
    	each do |number| 
    		sum +=number
    	end
    sum


  end

  def square

    map { |number| number*number }
  end


  def square!
    
    map! { |number| number*number}
  
  end
end