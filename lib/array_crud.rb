def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["dog", "cat", "bird", "snake"]
end

def add_element_to_end_of_array(my_array, element)
  my_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_array = []
  my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
   my_array = ["cat", "arrays!"]
   my_array.pop
   
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "cat"]
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["pm", "cm", "am"]
  my_array[2]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", "pop", "pow"]
  my_array.first
end

def retrieve_last_element_from_array(array)
  my_array = ["strings", "variables", "arrays!"]
  my_array.last
end
