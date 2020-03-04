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

p substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde', 
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]