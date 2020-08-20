def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
minimum_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  daily_low = 100
  while element_index < src[row_index].count do
    if src[row_index][element_index] < daily_low
      daily_low = src[row_index][element_index]
    end
    element_index += 1
  end
  minimum_results << daily_low
  row_index += 1
end
minimum_results
end