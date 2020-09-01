def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_count = 0
  small_num_array = []

  while row_count < src.count do
    el_count = 0
    smallest_num = src[row_count][el_count]

    while el_count < src[row_count].count do
      if src[row_count][el_count] < smallest_num
        smallest_num = src[row_count][el_count]
      end
      
      el_count += 1
    end
    small_num_array << smallest_num
    row_count += 1
  end
  small_num_array
end
