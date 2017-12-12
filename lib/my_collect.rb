def my_collect(languages)
  i = 0
  languages = []
  while i < languages.length
    collection << yield(array[i])
    i += 1
   end
  my_collect
end

my_collect(languages) do |language|
  language.upcase
end
