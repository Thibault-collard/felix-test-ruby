def add(c,f)
return c + f
end

def subtract(c,f)
return c - f
end

def multiply(c,f)
return c * f
end

def sum(array)
	array.reduce(0) { |sum, num| sum + num}
end

def power(c,f)
return c**f
end

def factorial(c,f)
return (1..self).reduce(:*) || 1
end
