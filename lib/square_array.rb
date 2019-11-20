def square_array(array)
  counter = 0
  while array[counter] do
  puts array[counter] * array[counter]
    counter += 1
  end

p square_array([1,2,3])
