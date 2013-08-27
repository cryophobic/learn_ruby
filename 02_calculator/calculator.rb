def add(x,y)
	
	x + y

end

def subtract(x,y)
	x - y

end	

def sum(numbers)

	result = numbers.inject(0) {|sum, a| sum += a }
 	return result

end
array = []
puts sum(array)
