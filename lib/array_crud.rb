def create_an_empty_array
 my_array = []
end




def create_an_array
 array = ["my_face", "you_head", "similar_liking", "grey_bottoms"]
end



def add_element_to_end_of_array(array, element)
  
  array = ["wow", "I", "am", "really", "learning"]
    
  array.push ("arrays!")

end



def add_element_to_start_of_array(array, element)
  
  array = ["one","two","three"]
  
  array.unshift ("wow")
  
end




def remove_element_from_end_of_array(array)
  
    array = ["I", "am", "really", "learning", "arrays!"]

    arrays =array.pop

end




def remove_element_from_start_of_array(array)
  
    array = ["wow", "I", "am", "really", "learning"]
    
    wow =array.shift
  
end

def retrieve_element_from_index(array, index_number)
  
    array = ["wow", "I", "am", "really", "learning"]
    
    array[2]
  
end

def retrieve_first_element_from_array(array)
  
  array = ["wow", "I", "am", "really", "learning"]
  
  array[0]
  
end

def retrieve_last_element_from_array(array)
  
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  
  array[5]
  
end
