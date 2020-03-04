def substrings_at_start(string)
  string.chars.map.with_index do |_, index|
    string[0..index]
  end
end

def substrings(string)
  substrings = []
  string.size.times do |x|
    substrings << substrings_at_start(string[x..(string.size)]) 
  end
  substrings.flatten
end

def palindromes(string)
  substrings = substrings(string)
  
  substrings.select do |str|
    str.reverse == str && str.size > 1
  end
end

p palindromes('abcd') == []
p palindromes('madam') == ['madam', 'ada']
p palindromes('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
]
p palindromes('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
]