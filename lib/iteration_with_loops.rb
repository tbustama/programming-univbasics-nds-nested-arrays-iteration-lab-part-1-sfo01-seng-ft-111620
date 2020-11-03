def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.each do |sub_arr|
    sub_arr.each do |ele|
      if ele % 2 == 0 
        puts ele
      end
    end
  end
end
