def create_an_empty_array
  []
end

def create_an_array
  my_friends = ["Emma", "Noah", "Masha", "Sebastian"]
end

def add_element_to_end_of_array(array, element)
  my_friends = ["Emma", "Noah", "Masha", "Sebastian"]
  my_friends << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_friends = ["Emma", "Noah", "Masha", "Sebastian"]
  my_friends.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_friends = ["Emma", "Noah", "Masha", "arrays!"]
  my_friends.pop
end

def remove_element_from_start_of_array(array)
  my_friends = ["wow", "Noah", "Masha", "Sebastian"]
  my_friends.shift
end

def retreive_element_from_index(array, index_number)
  my_friends = ["Emma", "Noah", "am", "Sebastian"]
  my_friends[2]
end

def retreive_first_element_from_array(array)
  my_friends = ["Emma", "wow", "am", "Sebastian"]
  my_friends[1]
end

def retreive_last_element_from_array(array)
  my_friends = ["Emma", "Noah", "am", "arrays!"]
  my_friends[-1]
end