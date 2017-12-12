def my_collect(collection)
  i = 0
collections= []
  while i < collection.length
    collection << yield(collection[i])
    i += 1
   end
  collections
end
