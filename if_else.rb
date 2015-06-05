if 1 + 1 == 2
	puts "1 and 1 does indeed equal 2"
end
puts "Hello, Skillcrush!"
puts "What's ya name, gal?"
my_name = gets.chomp
if my_name == 'Skillcrush'
	puts "Hellllloooo, Skillcrush!"
else
	puts "Oops, I thought your name was Skillcrush. Sorry about that #{my_name}!"
end
puts "What's ya fav color?"
fav_color = gets.chomp.downcase
if (fav_color == "red")
	puts "Red like fire!"
elsif (fav_color == "orange")
	puts "Orange like, well... an orange."
elsif (fav_color == "yellow")
	puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == "green")
	puts "have you been to the Emerald City in Oz?"
elsif (fav_color == "blue")
	puts "Blue like the sky!"
elsif (fav_color == "purple")
	puts "Purple plums are the tastiest."
else
	puts "Hmm, well i don't know what color that is!"
end
