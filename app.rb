def ordered_count(input)
  input.chars.uniq.map { |char| [char, input.count(char)] }
end
puts ordered_count("abracadabra")
puts ordered_count("Code Wars")
puts ordered_count("233312")
