def substrings_at_start(string)
  string.chars.map.with_index do |_, index|
    string[0..index]
  end
end

p substrings_at_start('abc')