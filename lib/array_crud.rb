def create_an_empty_array
  []
end

def create_an_array
 dogs = ["A","B","C","D"]
end

def add_element_to_end_of_array(array, element)
    array = ["wow", "I", "am", "really", "learning"]
    element = ["arrays!"]
    element.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    array = ["I", "am", "really", "learning"]
    element = ["wow"]
    element.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop["arrays!"]
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift["wow"] 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
