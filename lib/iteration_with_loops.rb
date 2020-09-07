require "pry"
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  daily_minimums = []
  daily_i = 0
  while daily_i < src.length
    hourly_i = 0
    days_minimum = 100
    while hourly_i < src[daily_i].length
      if src[daily_i][hourly_i] < days_minimum
        days_minimum = src[daily_i][hourly_i]
      end
      hourly_i += 1
    end
    daily_minimums.push(days_minimum)
    daily_i +=1
  end
  daily_minimums
end
