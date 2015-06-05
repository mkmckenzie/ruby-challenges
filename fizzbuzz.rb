hundred_array = Array (1...100)

hundred_array.each do |number|
	if (number % 15) == 0
		puts"FizzBuzz"
	elsif (number % 3) == 0
		puts "Fizz"
	elsif (number % 5) == 0
		puts "Buzz"		
	else 
		puts number
	end
end

#another way to do it
#i = 0
#while i < 101
#  if i%3 == 0 && i%5 == 0
#    puts "FizzBuzz"
#  elsif i%3 == 0
#    puts "Fizz"
#  elsif i%5 == 0
#      puts "Buzzz"
# else
#      puts i
#  end
#  i+=1
#end