def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| -( a <=> b )}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  element_2 = array[1]
  array[1] = array[2]
  array[2] = element_2

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each! {|element| element[2] = "$"}
end

def find_a(array)
end

def sum_array(array)
end

def add_s(array)
end
