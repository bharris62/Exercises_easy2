# Build a program that asks a user for the length
# and width of a room in meters and then displays the
# area of the room in both square meters and square feet.
#
# Note: 1 square meter == 10.7639 square feet



puts 'Enter length of room in meters'
length = gets.chomp.to_i

puts 'Enter width of room in meters'
width = gets.chomp.to_i

sq_meters = length * width

puts "The area of the room is #{sq_meters} square meters (#{sq_meters*10.7639})."
