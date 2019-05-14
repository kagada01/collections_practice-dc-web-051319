require 'pry'

def sort_array_asc(array)
  storage = []
  array.each do |element|
    storage.push(element)
  end
  storage.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b| 
      a.length <=> b.length
    #binding.pry
  end
end

def swap_elements(array)
  array[1], 
end

