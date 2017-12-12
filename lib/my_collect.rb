def my_collect(languages)
  i = 0
  languages = []
  while i < language.length
    collection << yield(languages[i])
    i += 1
   end
  my_collect
end

my_collect(["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]) do |language|
  language.upcase
end
