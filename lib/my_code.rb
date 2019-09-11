require 'pry'

def map(array) 
  i = 0 
  array1 = []
  while i < array.length do
 array1.push(yield(array[i]))
 i += 1
 end
 return array1
end

# map([1,2,3,4]){|num| num + 1}  [2,3,4,5]
# map([1,2,3,4]){|num| num + 2}  [3,4,5,6]
 
def reduce(array, starting_point = 0)
  array1 = starting_point
  i = 0 
  while i < array.length do
    