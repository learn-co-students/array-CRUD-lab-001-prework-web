def create_an_empty_array
    []
end

def create_an_array
    my_array = ["one", "two", "three", "four"]
  
end

my_array = ["one", "two", "three", "four"]


def add_element_to_end_of_array(array, element)
    
    array << element
end

add_element_to_end_of_array(my_array, "arrays!")




def add_element_to_start_of_array(array, element)
    
    array.unshift element
    

end

add_element_to_start_of_array(my_array, "wow")


def remove_element_from_end_of_array(array)
    
    array.pop
    
  
end

remove_element_from_end_of_array(my_array)


def remove_element_from_start_of_array(array)
    
    array.shift
  
end

remove_element_from_start_of_array(my_array)





def retreive_element_from_index(array, index_number)
    
    array[index_number]
    
  
end

retreive_element_from_index(my_array, 2)

def retreive_first_element_from_array(array)
    array.first
  
end

retreive_first_element_from_array(my_array)

def retreive_last_element_from_array(array)
    
    array.last
  
end

retreive_last_element_from_array(my_array)