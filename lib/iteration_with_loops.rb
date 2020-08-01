def find_min_in_nested_arrays(src)
  i = 0
  daily_low = []
  while i < src.length do
    j = 0
    low = 100
    while j < src[i].length do
      if src[i][j] < low
        low = src[i][j]
      end
      j += 1
    end
    daily_low << low
    i += 1
  end
  daily_low
end
