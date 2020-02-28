MINUTES_PER_DEG = 60
SECONDS_PER_MIN = 60
DEGREE = "\xC2\xB0"

def format_number(number)
  if number.size == 1
    number.prepend("0")
  end
  number
end

def dms(angle)
  angle = angle.to_f

  degrees = angle.floor
  minutes = ((angle - degrees) * MINUTES_PER_DEG)
  seconds = ((minutes - minutes.floor) * SECONDS_PER_MIN)

  degrees = degrees.to_s
  minutes = minutes.to_i.to_s
  seconds = seconds.to_i.to_s

  minutes = format_number(minutes)
  seconds = format_number(seconds)

  "#{degrees}#{DEGREE}#{minutes}\'#{seconds}\""

end

puts dms(30) == %(30°00'00")
puts dms(76.73) == %(76°43'48")
puts dms(254.6)  == %(254°36'00")
puts dms(93.034773) == %(93°02'05")
puts dms(0) == %(0°00'00")
puts dms(360) == %(360°00'00") || dms(360) == %(0°00'00")