
noun = ""
loop do
  puts "Enter a noun:"
  noun = gets.chomp
  break if !noun.empty?
  puts "You must enter something.  Try again."
end

verb = ""
loop do
  puts "Enter a verb in present tense:"
  verb = gets.chomp
  break if !verb.empty?
  puts "You must enter something.  Try again."
end

adjective = ""
loop do
  puts "Enter an adjective:"
  adjective = gets.chomp
  break if !adjective.empty?
  puts "You must enter something.  Try again."
end

adverb = ""
loop do
  puts "Enter an adverb:"
  adverb = gets.chomp
  break if !adverb.empty?
  puts "You must enter something.  Try again."
end

puts
puts "When the #{adjective} #{noun} #{verb} #{adverb}, beware!!"