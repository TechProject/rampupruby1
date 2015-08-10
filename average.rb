
class Making_an_average
	print "Enter a first number: "
	first = gets.chomp
	first.to_f

	print "Enter a second number: "
	second = gets.chomp
	second.to_f

	print "Enter a third number: "
	third = gets.chomp
	third.to_f

	average = (first.to_f + second.to_f + third.to_f) / 3
	puts "The average of the number is #{average}"
end

