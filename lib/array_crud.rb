def create_an_empty_array
  []
end

def create_an_array
  ["hot", "dogs", "are", "bad"]
end

def add_element_to_end_of_array(array = ["hot", "dogs", "are", "bad"], element = "for you!")
  array << element
end

def add_element_to_start_of_array(array = ["hot", "dogs", "are", "bad"], element = "wow")
  array.unshift(element)
end

def remove_element_from_end_of_array(array = ["hot", "dogs", "are", "bad"])
  array.pop
  end

def remove_element_from_start_of_array(array = ["hot", "dogs", "are", "bad"])
  array.shift
end

def retrieve_element_from_index(array = ["wow", "I", "am", "really", "learning"], index_number = 2)
  array[2]
end

def retrieve_first_element_from_array(array = ["wow", "I", "am", "really", "learning"])
  array[0]
end

def retrieve_last_element_from_array(array = ["wow", "I", "am", "really", "learning", "arrays!"])
  array[5]
end
