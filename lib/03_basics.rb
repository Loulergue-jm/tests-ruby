def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
		
	else
		my_hash = { "a" => a, "b" => b,  "c" => c }
				my_hash = my_hash.sort_by {|key, value| value}
		var = my_hash.last[0]
		if    var == 'a' then return "a is bigger"
		elsif var == 'b' then return "b is bigger"
		else return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(str)
	return str.reverse.upcase.tr('LTA','')
end

def array_42(array)
 	return array.include?(42)
end

def magic_array(array)
	array.flatten.map { |i| i * 2}.reject {|i| i % 3 == 0 }.uniq.sort
end
