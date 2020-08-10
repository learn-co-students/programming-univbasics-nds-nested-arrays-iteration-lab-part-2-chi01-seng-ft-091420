def find_min_in_nested_arrays(src)
  min_array = []
  i = 0
  while i < src.count do
   min_array.push(src[i].min)
    i += 1
  end
p min_array
end