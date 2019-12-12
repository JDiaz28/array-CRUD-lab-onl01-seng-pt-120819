def create_an_empty_array
  []
end

def create_an_array
  my_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = ["This", "element", "adds", "more"]
  array << "arrays!" 
end

def add_element_to_start_of_array(array, element)
  array = ["element", "adds"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["element", "one", "arrays!"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "element", "one"]
  wow = array.shift
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
  array[-1]
end
