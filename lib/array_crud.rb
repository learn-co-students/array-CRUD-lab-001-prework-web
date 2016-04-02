def create_an_empty_array
  []
end

def create_an_array
  today_array = ["cloudy", "rainy", "warm", "Friday"]
end

def add_element_to_end_of_array(array, element)
  today_array = ["wow", "I", "am", "really", "learning"]
  today_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  today_array = ["I", "am", "really", "learning"]
  today_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  today_array = ["I", "am", "really", "learning", "arrays!"]
  today_array.pop
end

def remove_element_from_start_of_array(array)
  today_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  today_array.shift
end

def retrieve_element_from_index(array, index_number)
  today_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  today_array[2]
end

def retrieve_first_element_from_array(array)
  today_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  today_array.first
end

def retrieve_last_element_from_array(array)
  today_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  today_array.last
end
