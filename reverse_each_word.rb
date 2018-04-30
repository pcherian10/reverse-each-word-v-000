def reverse_each_word (string)
  result = []
  string.each {|word| result << word.reverse}
  puts result.to_s
end