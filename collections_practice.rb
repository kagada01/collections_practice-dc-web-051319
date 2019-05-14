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
    storage.push(element)
  end
  storage.reverse
end