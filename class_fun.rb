class Computer

	def set_type=(computer_type)
		@type = computer_type
	end

	def get_type
		return @type
	end

	def set_os=(computer_os)
		@os = computer_os
	end

	def get_os
		return @os
	end

	def set_year_bought=(computer_birthyear)
		@year_of_origin = computer_birthyear
	end

	def get_year
		return @year_of_origin
	end
end

my_computer = Computer.new
my_computer.set_type= "laptop"
computer_type = my_computer.get_type
my_computer.set_os= "Windows 8"
computer_os = my_computer.get_os
my_computer.set_year_bought= "2013"
computer_year = my_computer.get_year

puts "My computer is a #{computer_type} that runs on #{computer_os} and I bought it in the year #{computer_year}"

puts my_computer.inspect