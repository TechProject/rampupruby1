class Gma_conversation
	loop do
		user_input = ""
		gresponse1 = "HUH?!, SPEAK UP SONNY!"
		number = rand(1930..1980)
		gresponse2 = "NO, NOT SINCE #{number}"	

		print "What do you have to say to your Grandmother? "
		user_input = gets.chomp

		if user_input == user_input.downcase 
			puts gresponse1
		elsif user_input == "BYE BYE BYE"
			puts "Goodbye my grandchild."
			return
		else user_input == user_input.upcase
			puts gresponse2	
		end
	end
end