def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

counter = 0
new_arr = []
while counter < src.length
  inner_count = 0
  while inner_count < src[counter].length
    binding.pry
    if src[inner_count][counter].even?
      new_arr << src[inner_count][counter]
    end
    inner_count += 1
  end
  counter += 1
end
new_arr
end
