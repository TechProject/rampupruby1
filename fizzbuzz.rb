# print #'s 1 - 100

# print fizz if # is divisable by 3

# print buzz if # is divisable by 5

# print fizzbuzz if # is divisable by both 5 and 3

array = (1..100).to_a
puts array

array.each do |number|
	puts number

	if number % 3 == 0
	puts "fizz"
	end

	if number % 5 == 0
		puts "buzz"
	end

	if number % 3 == 0 or 5 == 0
		puts "fizzbuzz"
	end

end
