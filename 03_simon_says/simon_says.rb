def echo(text)
	text
end

def shout(shout)
	shout.upcase
end

def repeat(string, n = 2)
	("#{string} " * n).strip
end

def start_of_word(word, n)
	word[0..n-1]
end

def first_word(n)
	n.split[0..-2].join(' ')
end

def titleize(word)
	small_words = %w[over the and]
		
	word.split.map.with_index do |w, i|
		unless (small_words.include? w) and (i > 0)
			w.capitalize
		else
			w
		end
	end.join(" ")
end