def ftoc(entry)
	return ((entry-32)/1.8).ceil
end
 
def ctof(entry)
	return ((entry * 1.8 ) + 32)
end