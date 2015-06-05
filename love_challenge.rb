puts "Were you a good person today? Y/N"
answer = gets.chomp.downcase

while answer == "y"
	puts "I love you!"
	answer = "done"
end

while answer == "n"
	puts "I stil love you!"
	answer = "done"
end

if answer != "done"
	puts "I didn't understand your input, but I still love you!"
end 

puts "Will you ever give me up? Will you ever let me down? Will you ever run around, and hurt me? Y/N?"
answer = gets.chomp.downcase

while answer == 'y'
	puts "noooo :("
	answer = "done"
end

while answer == 'n'
	puts "Rick Astley, is that you?"
	answer = "done"
end

