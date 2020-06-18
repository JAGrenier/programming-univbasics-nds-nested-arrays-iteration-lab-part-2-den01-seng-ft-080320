require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
    array_of_daily_temperatures=[]
    row_index = 0
    while row_index <src.count do
      element_index = 0
      min_temp = 100
      while element_index < src[row_index].count do
        if src[row_index][element_index] < min_temp
          min_temp =src[row_index][element_index]
          if min_temp<=min_temp
        array_of_daily_temperatures << min_temp
   binding.pry
        end
      element_index += 1
    end
    row_index += 1
  end
 array_of_daily_temperatures
end
