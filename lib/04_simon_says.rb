def echo(str)
	return str 
end

def shout(str)
	return str.upcase
end

def repeat(str, times=2)
	return ([str] * times).join(" ")
end

def start_of_word(str, length)
	return str[0..(length-1)]
end

def first_word(str)
	return str.split(' ')[0]
end

def titleize(str)
	return str.capitalize.split(' ').map{|word| word.length > 3? word.capitalize : word }.join(' ')
end