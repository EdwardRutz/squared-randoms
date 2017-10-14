# Generate 20 random numbers, between 0 and 49, in an array 
# Then create a new array containing the number and its square.

# Arrays
prng = Random.new
random_numbers = []
numbers_squared = []

# Generate 20 random numbers, between 0 and 49, in an array 
20.times {random_numbers << prng.rand(49)}

# Create a new array containing the number and its square.
random_numbers.each do |number|
  numbers_squared << number ** 2 
end


# Print random number array and array with random numbers squared
puts "- An array with random numbers: " 
print random_numbers

puts"\n"
puts "- Random number squared:"
print numbers_squared