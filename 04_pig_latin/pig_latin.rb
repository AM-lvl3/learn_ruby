require 'rspec'

def translate(word)
word_array = word.split('')
vowel_array = ["a","e","i","o","u","y"]
consonants_array = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z"]
first_letter = word_array[0]
second_letter = word_array[1]

if vowel_array.include?(first_letter)
word_array.push($stack, "ay")
word_array.join

elsif consonants_array.include?(first_letter) && consonants_array.include?(second_letter)
	word_array.shift
	word_array.shift
	word_array.push($stack, first_letter)
	word_array.push($stack, second_letter)
	word_array.push($stack, "ay")
	word_array.join

elsif consonants_array.include?(first_letter)
	word_array.shift
	word_array.push($stack, first_letter)
	word_array.push($stack, "ay")
	word_array.join


	end
end
