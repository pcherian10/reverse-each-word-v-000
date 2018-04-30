def reverse_each_method (string)
  result = []
  string.each {|word| result << word.reverse}
  result
end