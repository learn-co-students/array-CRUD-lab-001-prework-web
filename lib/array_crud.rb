def create_an_empty_array
  []
end

def create_an_array
  ["one", "two", "three", "four"]
end

#This method takes in two arguments, an array
#and the element we want to add to it. Use the << (shovel)
#method or the #push method to add that element to the end of the new array.
def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array << "arrays!"
end
#This method takes in two arguments, an array and
#the element we want to add to it. Use the #unshift
#method to add that element to the start of that array.
def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift("wow")
end
#This method takes in one argument, the array on which we want
#to operate. Use the #pop method to remove the last item from the array.
def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end
#This method takes in one argument, the array on which we want to operate.
#Use the #shift method to remove the first item from the array.
def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[-1]
end
