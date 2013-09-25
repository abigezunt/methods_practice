def area_of_rectangle(length, width)
	length * width
end

def volume(length, width, height)
	length * width * height
end

def square(x)
	x ** 2
end

def cube(x)
	x ** 3
end

def name_tag_generator(first_name, last_name)
	return "Hi, my name is #{first_name} #{last_name}."
end

def factorial(x)
	return 1 if x == 0 
	product = 1
	for n in (1..x)
		product = product * n
	end
	return product
end

def factorial_recursively(x)
  if x > 0
	x * factorial_recursively(x-1)
  else 
  	return 1
  end
end

def fact(x)
  if x == 0
  	return 1
  elsif x > 0 
  	return x * fact(x-1)
  else
  	return "FATAL: negative numbers don't factorialize well."
  end
end

puts factorial_recursively(5)

puts fact(-5)

puts area_of_rectangle(3, 5)

puts volume(4, 6, 9)

puts square(7)

puts cube(4)

puts name_tag_generator('Abby', 'Howell')

puts factorial(5)


