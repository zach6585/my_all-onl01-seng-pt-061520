require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length 
    yield(collection[i])
    i = i + 1 
  end 
end

my_all?([1,2,3])