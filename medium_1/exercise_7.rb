DIGITS = %w(zero one two three four five six seven eight nine)


def word_to_digit(string)
  DIGITS.each_with_index do |digit, index|
    if string.include? digit
      string.gsub!(digit, index.to_s)
    end
  end
  
  string
end


p word_to_digit('Please call me at five five five one two three four. Thanks.')  == 'Please call me at 5 5 5 1 2 3 4. Thanks.'
