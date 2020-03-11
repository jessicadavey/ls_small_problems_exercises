require 'date'

MONTHS = (1..12).to_a.freeze

def friday_13th(year)
  thirteenths = MONTHS.map do |month|
    Date.new(year, month, 13)
  end

  thirteenths.count(&:friday?)
end

puts friday_13th(2015) == 3
puts friday_13th(1986) == 1
puts friday_13th(2019) == 2
