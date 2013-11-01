class Timer

attr_accessor :seconds, :each

	def seconds

@seconds = 0

	end

def time_string

hh = @seconds/3600
mm = @seconds%3600/60
ss = @seconds%60

	if hh < 10
		hh = "0#{hh}"
	else
		hh
	end

	if mm < 10
		mm = "0#{mm}"
	else
		mm
	end

	if ss < 10
		ss = "0#{ss}"
	else
		ss
	end

new_time = "#{hh}:#{mm}:#{ss}"
new_time

end


end
