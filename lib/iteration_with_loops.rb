def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

counter = 0

while counter < src.length
  inner_count = 0
  while inner_count < src[counter].length
    binding.pry
    if src[counter].even?

    end
    inner_count += 1
  end
  counter += 1
end

end
