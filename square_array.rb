def square_array(array)
  new_array = []
  array.each do |i|
    new_array << i**2
  end
  new_array
end

def square_array(array)
  array.collect {|i| << i**2}
end
  