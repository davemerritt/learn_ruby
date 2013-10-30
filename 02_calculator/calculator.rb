def add(a,b)
  	return a + b
end 

def subtract(a,b)
	return a - b
end

def sum(number)
	sum = 0
	number.each { |x| sum += x }
	return sum 
end

def multiply(*num)
	return num * num
end