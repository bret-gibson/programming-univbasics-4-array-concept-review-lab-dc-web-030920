def find_element_index(array, value_to_find)
  array.length.times do |index|
    if value_to_find == array[index]
      return array.find_index(array[index])
    end
  end
  return nil;
end

def find_max_value(array)
  numToCompare = array[0]
  array.length.times do |index|
    if numToCompare > array[index]
      greatestVal = numToCompare;
      counter += 1
    else
      counter += 1
    end
    return greatestVal
  end
end

def find_min_value(array)
  # Add your solution here
end


# [1,2,3,4]
# numToCompare = 1
# array[index] = 1
# numToCompare > array[index]
# ==== FALSE
#
#

