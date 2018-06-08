def square_array(array)
  square_array = [1, 2, 3, 4]
  array.each do |number|
    square_array << number ** 2
  end
  return square_array
end
