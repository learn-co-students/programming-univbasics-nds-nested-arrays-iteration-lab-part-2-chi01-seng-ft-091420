def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    max_num = 10000000
    while element_index < src[row_index].count do
      if src[row_index][element_index] < max_num
        max_num = src[row_index][element_index]
      end
      element_index += 1
    end
    outer_results << max_num
    row_index += 1
  end
   
  outer_results 
end