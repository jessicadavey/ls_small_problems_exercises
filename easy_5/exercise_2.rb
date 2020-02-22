def format_time(number)
    string = number.to_s
    string.prepend("0") if string.size == 1
    string
end

def time_of_day(minutes)
  time = minutes.divmod(60)
  time[0] %= 24

  time.map { |x| format_time(x)}.join(":")
end

puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"
