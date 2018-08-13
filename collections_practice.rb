def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  desc = array.sort
  return desc.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_arr = array.slice(1, 1)
  array.delete(new_arr[0])
  array << new_arr[0]
end
