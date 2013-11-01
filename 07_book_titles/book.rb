class Book


	attr_accessor :title

	def title
		no_caps = ["and", "or", "the", "the", "a", "but", "in", "of", "an"]

		caps = @title.split(" ").map do |a| 
			
			if ! no_caps.include? a
				a.capitalize
					
			else
				a
			end
		end

			if 	caps[0] == "the"
				caps[0] = "The"
			end
		@title = caps.join(" ")

		
	end

end