def square_array(array)
  new_array = []
  index = 0
  size = array.length
  while index < size do
    new_array << (array[index] ** 2)
  end
  new_array
end