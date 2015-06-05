puts "What's it look like outside?"
weather_currently = gets.chomp
puts "WELL if it's #{weather_currently}, I say..."
case weather_currently
	when 'sunny'
		puts "YAY IT'S SUNNY DOE"
	when 'rainy'
		puts "UGH WATER BE FALLING FROM THE SKY"
	when 'cloudy'
		puts "Doesn't matter if it's cloudy, it's still possible to get a sunburn"
	when 'foggy'
		puts "Arriving at Foggy Bottom metro station. Doors open on the right."
	when 'windy'
		puts "hold on to your hats! It's windy out there."
	else
		puts "I mean, who knows"
	end


		