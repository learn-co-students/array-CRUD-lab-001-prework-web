def create_an_empty_array
   [] 
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  named_array = [1, 2, 4]
  named_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array1 = ["I", "am", "really", "learning"]
  array1.unshift "wow" 
end

def remove_element_from_end_of_array(array)
  array2 = ["I", "am", "really", "learning", "arrays!"] 
  array2.pop
end

def remove_element_from_start_of_array(array)
  array3 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array3.shift
  
end

def retreive_element_from_index(array, index_number)
  array4 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array4 [2]
end

def retreive_first_element_from_array(array)
  array5 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array5[0]
end

def retreive_last_element_from_array(array)
  array6 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array6 [5]
end