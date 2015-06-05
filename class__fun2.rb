class Computer

	attr_accessor :type, :os, :year_of_origin

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

class Phone < Computer

	attr_accessor :number

	def set_number=(phone_number)
		@number = phone_number
	end

	def get_number
		return @number
	end
end

class Tablet < Computer

	attr_accessor :size 

	def set_size=(screen_size)
		@size = screen_size
	end

	def get_size
		return @size
	end
end


my_computer = Computer.new
my_computer.type = "laptop"
computer_type = my_computer.type
my_computer.os = "Windows 8"
computer_os = my_computer.os
my_computer.year_of_origin = "2013"
computer_year = my_computer.year_of_origin

my_phone = Phone.new
my_phone.type = "iPhone"
phone_type = my_phone.type
my_phone.os = "8.1"
phone_os = my_phone.os
my_phone.year_of_origin = "2014"
phone_year = my_phone.year_of_origin
my_phone.number= "555-555-5555"
phone_number = my_phone.number

my_tablet = Tablet.new
my_tablet.type = "iPad"
tablet_type = my_tablet.type
my_tablet.os = "8.1"
tablet_os = my_tablet.os
my_tablet.year_of_origin = "2014"
tablet_year = my_tablet.year_of_origin
my_tablet.size= "1024x756"
tablet_size = my_tablet.size


puts "My computer is a #{computer_type} that runs on #{computer_os} and I bought it in the year #{computer_year}.  
	\nMy phone is a #{phone_type} that runs on #{phone_os} and I bought it in the year #{phone_year}. My number is #{phone_number}.
	\nMy tablet is a #{tablet_type} that runs on #{tablet_os} and I bought it in the year #{tablet_year}. I think the screen resolution is #{tablet_size}."


puts my_computer.inspect
puts my_phone.inspect
puts my_tablet.inspect