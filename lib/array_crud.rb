def create_an_empty_array
  array=[]
end

def create_an_array
array =['q',2,3,4]
end

def add_element_to_end_of_array(array, element)
  arrayTest=array
  arrayTest << element
end

def add_element_to_start_of_array(array, element)
  arrayTest=array
  arrayTest.unshift(element)
end

def remove_element_from_end_of_array(array)
arrayTest=array
  arrayTest.pop
end

def remove_element_from_start_of_array(array)
arrayTest=array
  arrayTest.shift
end

def retreive_element_from_index(array, index_number)
arrayTest=array
item= arrayTest[index_number]
end

def retreive_first_element_from_array(array)
  arrayTest=array
  return arrayTest.first
end

def retreive_last_element_from_array(array)
arrayTest=array
  return arrayTest.last
end