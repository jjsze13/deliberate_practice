# Filter out any nubmers greater than 5 given the array [4, 82, 5, 1, 3, 2, 8]
numbers = [4, 82, 5, 1, 3, 2, 8]
small_numbers = []
numbers.each do |number|
  if number <= 5
    small_numbers << number
  end
end
puts small_numbers
