def find_min_in_nested_arrays(src)
i = 0
while i < src.length do 
  a = 0 
  low = 9999
  daily_low = []
  while a < src[i].length do
    if src[i][a] < low
    low = src[i][a]
    a += 1
  end
   daily_low << low
  end
end
i += 1
daily_low
end