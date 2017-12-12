def my_collect(collections)
  i = 0
collections= []
  while i < collections.length
    collection << yield(collections[i])
    i += 1
   end
  collections
end
