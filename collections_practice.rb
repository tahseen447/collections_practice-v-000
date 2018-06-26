def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if b>a
      1
    end
end
