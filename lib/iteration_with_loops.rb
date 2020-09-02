

def find_min_in_nested_arrays(array_of_daily_temperatures)
  new_array = []
  row_index = 0 
  while row_index < array_of_daily_temperatures.length do
    element_index = 0 
    min_value = 10000
    
    while element_index < array_of_daily_temperatures[row_index].length do
      if min_value > array_of_daily_temperatures[row_index][element_index]
          min_value = array_of_daily_temperatures[row_index][element_index]
        end
        element_index += 1
      end
      new_array << min_value
        row_index += 1  
      
    end
  new_array
  end