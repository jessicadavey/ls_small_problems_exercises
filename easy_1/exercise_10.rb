def calculate_bonus(salary, bonus_earned)
  bonus_earned ? (salary / 2) : 0
end

## More human readable version:

def calculate_bonus(salary, bonus_earned)
  if bonus_earned
    salary / 2
  else
    0
  end
end


puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
puts calculate_bonus(19, true) == 9
puts calculate_bonus(1, false) == 0