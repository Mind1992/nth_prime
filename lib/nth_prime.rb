def nth_prime(number)	
  array_of_numbers = (2..number).to_a
  array_of_numbers.each do |current_number|
    array_of_numbers.reject! do |number|
      current_number != number && number % current_number == 0
    end
  end
  nth_number =  array_of_numbers.index(number) + 1  
end
print "Type in any prime number: "
user_input = gets.chomp.to_i
result = nth_prime(user_input)
puts "The nth prime of number #{user_input} is " + result.to_s
