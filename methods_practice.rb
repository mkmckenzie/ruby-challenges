def my_first_method
	puts "this is my first method!"
end

my_first_method

def another_method
	number = 2 + 2
	puts "2 + 2 = #{number}"
end

another_method

def a_third_method(number1, number2)
	number_total = number1.to_i + number2.to_i
	puts "Added together, #{number1} + #{number2} equals #{number_total}"
end

a_third_method(4,9)
a_third_method(6,10)