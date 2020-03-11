DIGIT_STRINGS = (0..9).to_a.map(&:to_s)

def repeated_digits?(num)
  string = num.to_s

  DIGIT_STRINGS.any? do |digit|
    string.count(digit) > 1
  end
end

def featured(num)
  return "No greater featured number!" if num >= 9_876_543_210

  feature = num
  loop do
    feature += 1
    break if feature % 7 == 0 && !repeated_digits?(feature) && feature.odd?
  end
  feature
end

puts featured(21) == 35
puts featured(997) == 1029
puts featured(1029) == 1043
puts featured(999_999) == 1_023_547
puts featured(999_999_987) == 1_023_456_987
puts featured(9_999_999_999)
