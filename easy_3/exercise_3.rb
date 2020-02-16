puts "Please write word or multiple words:"
string = gets.chomp

char_count = string.delete(" ").size

puts "There are #{char_count} characters in \"#{string.strip}\"."