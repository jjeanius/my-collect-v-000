def my_collect(collection)
  i = 0
collection = []
  while i < collection.length
    collection << yield(collection[i])
    i += 1
     end
  my_collect
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |language|
  language.upcase
end
