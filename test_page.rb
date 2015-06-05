def age(birthdate)
	your_age = 2015 - (birthdate[4] + birthdate[5] + birthdate[6] + birthdate[7]).to_i
end

puts "What's your birthday in MMDDYYYY form?"

birthday_input = gets.to_s

puts "You are " + age(birthday_input).to_s + " years old."