require "date"

d = Date.today

puts d.year # 年
puts d.month # 月
puts d.day # 日
puts d.wday # 週の何日目 (日曜日を０)
puts d.mday # 月の何日目
puts d.yday # 年の何日目 (1月1日を０)

puts d.strftime("%Y/%m/%d/%H:%M:%S")
puts d.to_s