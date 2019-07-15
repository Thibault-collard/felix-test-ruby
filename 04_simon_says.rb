def echo(string)
return string
end

def shout(string)
return string.upcase
end

def repeat(string,n=2)
return [string] * n * ' '
end

def start_of_word(s,n)
return s[0..(n-1)]
end

def first_word(s)
return s.split.first
end

 def titleize (word)
    littleWords = ["and", "the"]

    words = Array.new
    words = word.split(" ")
    titleWords = Array.new

    words.each {|word, index|
        if index == 0
            word = word.capitalize
        else
            unless littleWords.include?(word)
                word = word.capitalize
			end
        end
        titleWords << word
	}
	return titleWords.join(" ")
end
