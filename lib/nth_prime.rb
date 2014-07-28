def nth_prime(number)
  array_of_numbers = (2..number).to_a
  array_of_numbers.each do |current_number|
    array_of_numbers.reject! do |number|
      puts current_number
      puts number
      current_number != number && number % current_number == 0
    end
  end
  array_of_numbers
end

p nth_prime(121)
