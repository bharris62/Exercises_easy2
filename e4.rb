# Build a program that displays when the user will retire
# and how many years she has to work till retirement.

def years_to_retirement(age, retire)
  retire - age
end


puts 'how old are you?'
age = gets.chomp.to_i

puts 'When will you retire?'
retire = gets.chomp.to_i


puts "It is 2016, you will retire in year #{2016 + years_to_retirement(age, retire)}"
puts "You only have #{years_to_retirement(age, retire)} years!"
