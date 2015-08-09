class Conversion_temperature
	puts "This program will provide the user a conversion from either Fahrenheit to Celsius and vice versa." 

	print "If converting to Celsius, select '1', otherwise select '2':  "	
	answer = gets.chomp

	if answer == "1"
		print "Please enter the temperature in Fahrenheit: "
		fahrenheitTemp = gets.chomp
		tempInC = (5*(Float(fahrenheitTemp) - 32))/9
		puts "The temperature in Celsius is #{tempInC}"
	elsif answer == "2"
		print "Please enter the temperature in Celsius: "
		celsiusTemp = gets.chomp
		tempInF = (((9*Float(celsiusTemp))/5) + 32)
		puts "The temperature in Celsius is #{tempInF}"
	end
end


