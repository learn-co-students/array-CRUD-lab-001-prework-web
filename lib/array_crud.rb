def create_an_empty_array
    arr = []
end

def create_an_array
    arr = ["item", "item2", "item3", "item4"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push element
end

def add_element_to_start_of_array(array, element)
    array = []
    array.unshift element
end

def remove_element_from_end_of_array(array)
    array = ["arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["item1", "item2", "am"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "woah"]
    array[0]
end

def retrieve_last_element_from_array(array)
    array = ["joe", "arrays!"]
    array[-1]
end
