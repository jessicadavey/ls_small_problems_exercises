BLOCKS = {
  'B' => 'O',
  'G' => 'T',
  'V' => 'I',
  'X' => 'K',
  'R' => 'E',
  'L' => 'Y',
  'D' => 'Q',
  'F' => 'S',
  'Z' => 'M',
  'C' => 'P',
  'J' => 'W',
  'N' => 'A',
  'H' => 'U',
  'O' => 'B',
  'T' => 'G',
  'I' => 'V',
  'K' => 'X',
  'E' => 'R',
  'Y' => 'L',
  'Q' => 'D',
  'S' => 'F',
  'M' => 'Z',
  'P' => 'C',
  'W' => 'J',
  'A' => 'N',
  'U' => 'H'
}

def block_word?(word)
  word.each_char do |char|
    return false if word.include?(BLOCKS[char.upcase]) || word.count(char) > 1
  end
  true
end


puts block_word?('BATCH') == true
puts block_word?('BUTCH') == false
puts block_word?('jest') == true
puts block_word?('jessica') == false