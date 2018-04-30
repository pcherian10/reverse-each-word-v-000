def reverse_each_word (string)
  string = string.split()
  result = []
  string.each {|word| result << word.reverse}
  puts result.to_s
end

reverse_each_word("Hello there, and how are you?")