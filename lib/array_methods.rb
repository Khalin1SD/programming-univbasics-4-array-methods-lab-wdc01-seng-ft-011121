require 'pry'
def using_include(array, element)
array.include?(element)
end
using_include(["wow", "I", "am", "really", "learning", "arrays!"], "wow")

def using_sort(array)
  binding.pry
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.sort 
end
using_sort(array)

def using_reverse(array)

end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
