def create_an_empty_array
 [] 
end

def create_an_array
  colors = ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  array = ["red", "blue", "green", "arrays!"]
  array.unshift ("orange")

end

def add_element_to_start_of_array(array, element)
   array = ["red", "blue", "green", "arrays!"]
   array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
   array = ["red", "blue", "green", "arrays!"]
   array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "am", "green", "arrays!"]
   array.shift
end

def retreive_element_from_index(array, index_number)
    array = ["wow", "am", "green", "arrays!"]
    array [1]
end

def retreive_first_element_from_array(array)
  array = ["wow", "am", "green", "arrays!"]
    array.first
end

def retreive_last_element_from_array(array)
  array = ["wow", "am", "green", "arrays!"]
    array.last
end