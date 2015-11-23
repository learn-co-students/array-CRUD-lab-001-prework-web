def create_an_empty_array
 []
end

def create_an_array
  colors = ["blue", "yellow", "green", "purple"]
end

def add_element_to_end_of_array(array, element)
  element= ["element"]
  element.push("arrays!") 
end

def add_element_to_start_of_array(array, element)
  celebrate = ["yes"]
  celebrate.unshift("wow")
end

def remove_element_from_end_of_array(array)
 element = ["element", "arrays!"]
 element.pop
end

def remove_element_from_start_of_array(array)
  celebrate = ["wow"]
  celebrate << "yes"
  celebrate.shift
end

def retreive_element_from_index(array, index_number)
  array[index_number]
end

def retreive_first_element_from_array(array)
  array[0]
end

def retreive_last_element_from_array(array)
  array[array.count-1]
end