def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  
 while count < src.length do
   p src[count]
  
   inner_count = 0
   while inner_count < array_of_arrays[count].length do
     p src[count][inner_count]
     inner_count += 1
   end
  
   count += 1
 end
end