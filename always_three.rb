def always_three(number)
	(((((number + 5) * 2 ) - 4) /2) - number).to_s
end

puts "Give me a number"

number_1 = gets.to_i

puts "Always " + always_three(number_1).to_s