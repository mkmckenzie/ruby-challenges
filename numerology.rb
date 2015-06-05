

#there was a shorter way to do this bit. Below.
#month_one = birthdate[0].to_i
#month_two = birthdate[1].to_i
#day_one = birthdate[2].to_i
#day_two = birthdate[3].to_i
#year_one = birthdate[4].to_i
#year_two = birthdate[5].to_i
#year_three = birthdate[6].to_i
#year_four = birthdate[7].to_i

#number = month_one + month_two + day_one + day_two + year_one + year_two + year_three + year_four
#number = number.to_s

def get_number(birthdate)
number = (birthdate[0].to_i) + (birthdate[1].to_i) + (birthdate[2].to_i) + (birthdate[3].to_i)  + (birthdate[4].to_i) + (birthdate[5].to_i) + (birthdate[6].to_i) + (birthdate[7].to_i)
new_number = number.to_s
new_number = (new_number[0].to_i) + (new_number[1].to_i)

if new_number > 9
	new_number = (new_number[0].to_i) + (new_number[1].to_i)
end	
	return new_number

end


def get_message(birth_path_number)
case birth_path_number
	when 1
		message =  "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		message =  "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		message =  "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		message =  "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
		message =  "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		message =  "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		message =  "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		message =  "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		message =  "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	else
		message =  "Hmm, something went wrong."
	end
return message
end 


puts "Hi there. What's your birthday? In MMDDYYYY please!"
birthdate = gets.chomp

# error checking
if birthdate.length > 8
	puts "Whoa there, I just need 8 characters! MMDDYYYY, please."
elsif birthdate.length < 8
	puts "Need more info than that! MMDDYYYY, please"
end

birth_path_number = get_number(birthdate)
message = get_message(birth_path_number)

puts "Your number is #{birth_path_number}. #{message}"