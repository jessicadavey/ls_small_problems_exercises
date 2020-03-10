def percentage(number, total)
 ((number / total.to_f) * 100)
end

def letter_percentages(string)
  result = {}
  result[:lowercase] = percentage(string.count("a-z"), string.size)
  result[:uppercase] = percentage(string.count("A-Z"), string.size)
  result[:neither] = 100 - result[:lowercase] - result[:uppercase]
  result
end

puts letter_percentages('abCdef 123') == { lowercase: 50, uppercase: 10, neither: 40 }
puts letter_percentages('AbCd +Ef') == { lowercase: 37.5, uppercase: 37.5, neither: 25 }
puts letter_percentages('123') == { lowercase: 0, uppercase: 0, neither: 100 }
