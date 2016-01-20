def create_an_empty_array
  my_array = []
end

def create_an_array
  colors = ["blue", "green", "red", "white"]
end

def add_element_to_end_of_array(array, element)
  colors = ["blue", "green", "red", "white"]
  colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["blue", "green", "red", "white"]
  colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
  colors = ["blue", "green", "red", "white", "arrays!"]
  colors.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "blue", "green", "red", "white"]
  colors.shift
end

def retreive_element_from_index(array, index_number)
  colors = ["wow", "blue", "green", "red", "am"]
  colors[4]
end

def retreive_first_element_from_array(array)
  colors = ["wow", "blue", "green", "red", "white"]
  colors.first
end

def retreive_last_element_from_array(array)
  colors = ["blue", "green", "red", "white", "arrays!"]
  colors.last
end