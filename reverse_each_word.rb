def reverse_each_word (string)
  string = string.split()
  result = []
  string.each {|word| result << word.reverse}
  puts result.join(" ")
end

