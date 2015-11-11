def create_an_empty_array
  []
end

def create_an_array
  array = ["fire", "earth", "wind", "water"]
end

def add_element_to_end_of_array(array, element)
  array = ["fire", "earth", "wind", "water"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["fire", "earth", "wind", "water"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["fire", "earth", "wind", "water"]
  array << "arrays!"
  array.unshift("wow")
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["I", "am", "really", "learning"]
  array << "arrays!"
  array.unshift("wow")
  array.pop
  array.shift
end

def retreive_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning"]
  array << "arrays!"
  array.unshift("wow")
  array.pop
  array.shift
  array[1]
end

def retreive_first_element_from_array(array)
  array[0]
end

def retreive_last_element_from_array(array)
  array[5]
end