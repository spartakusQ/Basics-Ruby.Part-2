array_fibonacci = [0, 1]

loop do
  next_number = array_fibonacci[-1] + array_fibonacci[-2]
  break if next_number >= 100
  array_fibonacci  << next_number
end

puts array_fibonacci
