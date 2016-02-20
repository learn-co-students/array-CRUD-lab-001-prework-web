def create_an_empty_array
  array = []
end

def create_an_array
  array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array = [1, 2, 3], element = 5)
array << element
end

def add_element_to_start_of_array(array = [1, 2, 3], element = 4)
 array.unshift(element)
end

def remove_element_from_end_of_array(array)
  meow = array.pop
end
remove_element_from_end_of_array(["dog", "cat"])

def remove_element_from_start_of_array(array)
  num = array.shift
end
remove_element_from_start_of_array([1, 2, 3, 4])

def retreive_element_from_index(array, index_number)
  array[index_number]
end
retreive_element_from_index([1, 2, 3, 4, 5], 3)

def retreive_first_element_from_array(array)
 array.first 
end
retreive_first_element_from_array([1, 2, 3, 4, 5])

def retreive_last_element_from_array(array)
 array.last 
end
retreive_last_element_from_array([1, 2, 3, 4, 5])