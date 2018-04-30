def reverse_each_word (string)
  string = string.to_a
  puts string
  result = []
  string.each {|word| result << word.reverse}
  result.to_s
end

reverse_each_word("Hello there, and how are you?")