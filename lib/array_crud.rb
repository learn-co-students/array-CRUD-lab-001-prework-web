def create_an_empty_array
  []
end

def create_an_array
  famous_cats = ["lil bub", "garfield", "grumpy cat", "nala cat"]
end

def add_element_to_end_of_array(array = ["wow", "I", "am", "really", "learning"], element = "arrays!")
  array.push(element)
end

def add_element_to_start_of_array(array = ["I", "am", "really", "learning"], element = "wow")
  array.unshift(element)
end

def remove_element_from_end_of_array(array = ["I", "am", "really", "learning", "arrays!"])
  array.pop
end

def remove_element_from_start_of_array(array = ["wow", "I", "am", "really", "learning", "arrays!"])
  array.shift
end

def retrieve_element_from_index(array = ["wow", "I", "am", "really", "learning", "arrays!"], index_number = 2)
  array[2]
end

def retrieve_first_element_from_array(array = ["wow", "I", "am", "really", "learning", "arrays!"])
  array.first
end

def retrieve_last_element_from_array(array = ["wow", "I", "am", "really", "learning", "arrays!"])
  array.last
end
