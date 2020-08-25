def find_min_in_nested_arrays(src)
  new_array = []
  sanja = 0 
  while sanja < src.count do
    zack = 0
    min = false
    while zack < src[sanja].count do
      if min == false
        min = src[sanja][zack]
      elsif min > src[sanja][zack]
        min = src[sanja][zack]
      end
      zack += 1 
    end
    new_array.append(min)
    sanja += 1 
  end
  new_array
end

