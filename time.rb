require "date"

t = Time.now

puts t

puts t.year
puts t.month
puts t.day
puts t.wday
puts t.mday
puts t.yday

p t
d = t.to_date
p d
puts d
t2 = d.to_time
p t2