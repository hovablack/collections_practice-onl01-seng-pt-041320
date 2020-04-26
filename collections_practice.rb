def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|array| array.length}
end

def swap_elements(array)
  array[2], array[0] = array[0], array[2]
end
