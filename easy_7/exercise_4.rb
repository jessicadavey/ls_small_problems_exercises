def swapcase(string)
    
    new_str = ""
    
    string.each_char do |char|
        case char
        when "a".."z"
            new_str << char.upcase
        when "A".."Z"
            new_str << char.downcase
        else
            new_str << char
        end
    end
    
    new_str
end

puts swapcase('CamelCase') == 'cAMELcASE'
puts swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'

