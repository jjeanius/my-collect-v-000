def my_collect(languages)
  i = 0
  languages = []
  while i < language.length
    collection << yield(languages[i])
    i += 1
     end
  my_collect
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |language|
  language.upcase
end
