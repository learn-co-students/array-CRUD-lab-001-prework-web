def create_an_empty_array
[]
end

def create_an_array
my_array = ["square", "circle", "triangle", "rectangle"]

end

def add_element_to_end_of_array(array = ["square", "circle", "triangle", "rectangle"], element = "pentagon")
  array.push << element
end

def add_element_to_start_of_array(array = ["square", "circle", "triangle", "rectangle"], element = "pentagon")
  array.unshift(element)
end

def remove_element_from_end_of_array(array = ["square", "circle", "triangle", "rectangle"])
rec = array.pop
end

def remove_element_from_start_of_array(array = ["square", "circle", "triangle", "rectangle"])
square = array.shift
end

def retreive_element_from_index(array = ["square", "circle", "triangle", "rectangle"], index_number = "1" )
array[index_number]
end

def retreive_first_element_from_array(array = ["square", "circle", "triangle", "rectangle"])
array[0]
end

def retreive_last_element_from_array(array = ["square", "circle", "triangle", "rectangle"])
array[-1]
end
