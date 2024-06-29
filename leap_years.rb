# frozen_string_literal: true

puts 'Give me a year you would like to start with.'
starting_year = gets.chomp.to_i

puts 'Now, type in year of your choice, at which you want me to stop counting.'
ending_year = gets.chomp.to_i

year = starting_year
while year <= ending_year
  puts year if (year % 4).zero? && (year % 100 != 0) || (year % 400).zero?
  year += 1
end
