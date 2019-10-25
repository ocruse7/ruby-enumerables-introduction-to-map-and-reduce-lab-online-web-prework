def map_to_negativize( array )
  negative_array = []
  array.length.times do |i|
    negative_array[i] = array[i] * -1
  end
  
  negative_array
end

