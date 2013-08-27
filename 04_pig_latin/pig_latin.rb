def translate(word)
alpha = ('a'..'z').to_a
vowels = %w[a e i o u]
consonants = alpha - vowels

		#check for a word starting with vowels
		if vowels.include?(word[0])
			word + 'ay'
			#check for a word starting with 2 consonants (if none are found skip this step)
			elsif consonants.include?(word[0]) && consonants.include?(word[1]) 
			word[2..-1] + word[0..1] + 'ay'
			#check for a word with 1 consonant
			else consonants.include?(word[0]) 
			word[1..-1] + word[0] + 'ay'
		end
 end