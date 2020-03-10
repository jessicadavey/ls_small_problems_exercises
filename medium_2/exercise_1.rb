
text = File.read("pg84.txt")

def longest_sentence(text)
  max_sentence = ""
  last_index = 0
  
  text.each_char.with_index do |char, index|
    if char == "." || char == "?" || char == "!"
      current_sentence = text[last_index..index]

      if current_sentence.split.size > max_sentence.split.size
        max_sentence = current_sentence
      end
      last_index = index + 1
    end
  end
  [max_sentence.strip, max_sentence.split.size]
end

sentence, size = longest_sentence(text)

puts "Longest sentence: #{sentence}"
puts "Word count: #{size}"
