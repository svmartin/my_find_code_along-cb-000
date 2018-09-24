require 'pry'

def my_find(collection)
   i = 0
   result = nil
   while i < collection.length
     if yield(collection[i])
       result = yield(collection[i])
       break
     end
     i += 1
   end
   result
end
