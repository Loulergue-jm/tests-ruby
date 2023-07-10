def add (input1, input2) 
    return input1 + input2
end

def subtract (input1, input2)
    return input1 - input2
end

def sum (input)
    if input == [] then return 0
    else cum_tab = 0 
        (0..(input.length - 1)).each do |i|
            cum_tab += input[i]    
        end
    end
    return cum_tab
end


def multiply (input1, input2)
       return input1 * input2
end 

def power (input1, input2)
    return input1 ** input2  
end

def factorial (input)
    if input == 0 
    return 1
    else 
        var = 1
        (1..input).each do |i| 
        var = var * i
        end
        return var
    end
end

