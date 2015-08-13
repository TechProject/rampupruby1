# print #'s 1 - 100

# print fizz if # is divisable by 3

# print buzz if # is divisable by 5

# print fizzbuzz if # is divisable by both 5 and 3

numbers = (1..100).to_a
puts array

numbers.each do |number|
puts number

	if number % 3 == 0
	puts "fizz"
	end
	elsif number % 5 == 0
		puts "buzz"
	end
	else number % 3 == 0 or 5 == 0
		puts "fizzbuzz"
	end
end


def is_divisible(number, by)
	number % by == 0
end

#using functions

def fizzbuzz number
	if is_divisible(number, 15)
	puts "fizz"
	end
	elsif is_divisible(number, 5)
		puts "buzz"
	end
	else is_divisible(number, 3)
		puts "fizzbuzz"
	end
end