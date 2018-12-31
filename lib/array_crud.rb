def create_an_empty_array
  array  = []
end

def create_an_array
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array, element)
  array = ["cat"]
  array.pop(element)
end

def remove_element_from_start_of_array(array, element)
  array = ["dog"]
  array.shift(element)
end

