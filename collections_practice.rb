require 'pry'

def sort_array_asc(array)
  storage = []
  array.each do |element|
    storage.push(element)
  end
  storage.sort
end
