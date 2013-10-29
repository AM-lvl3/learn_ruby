require 'rspec'

def echo(echo_echo)
	echo_echo
end

def shout(caps)
	caps.upcase
end

def repeat(repeater, x = 2)

	("#{repeater} " * x).strip
	
end

def start_of_word(word, x)
	
	word_array = word.split("")
	word_array[0..x-1].join

end

def first_word(string)
string.split[0]

end

def titleize(string)
lowercase_words = %w{a an the and but or for nor of over}
string.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")


end