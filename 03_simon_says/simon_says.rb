def echo(x)
  return x
end

def shout(x)
  return x.upcase!
end

def repeat(x, y=2)
  return ((x + " ") * y).chop
end

def start_of_word(x, y)
  x[0, y]
end


def first_word(x)
  x.split(" ").first
end

def titleize(x)
	little_words = %w{ and over the }
	my_word = x.split(" ")
	
	my_results = []
	my_word.each_with_index do |c, i|
		c.capitalize! if !little_words.include?(c) || i == 0
		my_results << c
	end

	# my_results = my_word.map do |c| 
	# 	c.capitalize! unless little_words.include?(c)
	# 	c
	# end

	return my_results.join(" ")
	puts my_word
	puts my_results
end

# a = "abcde"
# a.chr = returns a

puts titleize("jaws")
puts titleize("jaws and swimmer")
