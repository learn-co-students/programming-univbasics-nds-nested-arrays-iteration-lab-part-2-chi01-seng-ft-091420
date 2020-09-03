def find_min_in_nested_arrays(array_of_daily_temperatures)
  row_index = 0
  final_array = []
  while row_index < array_of_daily_temperatures.count do
    element_index = 0
    current_minimum = 500
    while element_index < array_of_daily_temperatures[row_index].count do
         if array_of_daily_temperatures[row_index][element_index] < current_minimum 
        current_minimum = array_of_daily_temperatures[row_index][element_index]
      end
      element_index += 1
    end
   final_array << current_minimum
    row_index += 1
end
final_array
end