sum = 0
i = 1

while sum < 50
  puts "#{sum} + #{i}"
  puts "#{i} + #{i}"
  sum += i
  i += i
end

puts sum
puts i