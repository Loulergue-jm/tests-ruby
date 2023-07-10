def time_string(number)
	hours = 0
	minutes = 0
	seconds = (number % 60).to_s 
		if seconds.length == 1 
			seconds = '0' + seconds
		end
		minutes = number / 60
		if minutes > 60
			hours = minutes / 60
			minutes = minutes % 60
		end
		if minutes < 10 
			minutes = '0' + minutes.to_s
		end
		if hours < 10
			hours = '0' + hours.to_s
		end

		return "#{hours}:#{minutes}:#{seconds}"

end