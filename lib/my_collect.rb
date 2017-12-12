def my_collect(collection)
  i = 0
collection = []
  while i < collection.length
    i += 1
    collection << yield(collection[i])
    

   end
   collection
end
