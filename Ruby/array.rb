my_array = [1,2,3,4,5]

for x in my_array
	puts x
end

# A sintaxe do metodo .each também pode ser array.each { |x| puts x }

my_array.each do |y|
	y += 10
	print "#{y}"
end

