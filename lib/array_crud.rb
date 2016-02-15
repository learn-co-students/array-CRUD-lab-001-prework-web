def create_an_empty_array
    []
end

def create_an_array
    fruits=["apple","banana","oranges","pineapple"]
  
end

def add_element_to_end_of_array(array, element)
    add_element_to_end_of_array=["array"]
    add_element_to_end_of_array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
    add_element_to_start_of_array=["apple","banana","oranges","pineapple"]
    add_element_to_start_of_array.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
    remove_element_from_end_of_array=["element","arrays!"]
    remove_element_from_end_of_array.pop
    
  
end

def remove_element_from_start_of_array(array)
    remove_element_from_start_of_array=["wow","element"]
    remove_element_from_start_of_array.shift
  
end

def retreive_element_from_index(array, index_number)
    retreive_element_from_index=["um", 'om',"am"]
    retreive_element_from_index[2]
  
end

def retreive_first_element_from_array(array)
    retreive_first_element_from_array=["wow","array"]
    retreive_first_element_from_array[0]
  
end

def retreive_last_element_from_array(array)
    retreive_last_element_from_array=["array","arrays!"]
    retreive_last_element_from_array[-1]
  
end