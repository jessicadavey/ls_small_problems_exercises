def repeater(string)
  doubled_str = ""
  
  string.each_char do |char|
    doubled_str << char * 2
  end
  
  doubled_str
end

puts repeater('Hello') == "HHeelllloo"
puts repeater("Good job!") == "GGoooodd  jjoobb!!"
puts repeater('') == ''