def square_array(array)
  counter = 0
  while array[counter] do
  puts array[counter] * array[counter]
    counter += 1
  end

numbers = [1, 2, 3, 4, 5]
p square_array(numbers)
