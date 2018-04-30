def reverse_each_word (string)
  string.split(" ")
  puts string
  result = []
  string.each {|word| result << word.reverse}
  result
end

reverse_each_word("Hello there, and how are you?")