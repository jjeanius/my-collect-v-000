def my_collection(collection)
  i = 0
  collection = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_collection(collection) do |lang|
  lang.upcase
end
