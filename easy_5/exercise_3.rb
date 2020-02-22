MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
MINUTES_PER_DAY = MINUTES_PER_HOUR * HOURS_PER_DAY

def time_to_delta_minutes(time)
  hours = time.slice(0..1).to_i * MINUTES_PER_HOUR
  minutes = time.slice(3..4).to_i

  hours + minutes
end

def after_midnight(time)
  time_to_delta_minutes(time) % MINUTES_PER_DAY
end

def before_midnight(time)
  (MINUTES_PER_DAY - time_to_delta_minutes(time)) % MINUTES_PER_DAY
end

puts after_midnight('00:00') == 0
puts before_midnight('00:00') == 0
puts after_midnight('12:34') == 754
puts before_midnight('12:34') == 686
puts after_midnight('24:00') == 0
puts before_midnight('24:00') == 0