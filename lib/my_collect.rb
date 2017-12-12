def my_collect(collection)
  i = 0
new.collection = []
  while i < collection.length
    collection << yield(collection[i])
    i += 1

   end
   new.collection
end
