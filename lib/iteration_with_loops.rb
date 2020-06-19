def find_min_in_nested_arrays(src)
  count = 0 
  lowest_temps = []
    while count < src.length do
        lowest_temps << src[count].min
        count += 1
    end
  lowest_temps
end
