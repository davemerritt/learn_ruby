def reverser
	yield.gsub(/\w+/) { |x| x.reverse }
end

def adder(value = 1)
	num = yield
	num += (value)
end

def repeater(value = 1)
	 value.times  {yield}
end