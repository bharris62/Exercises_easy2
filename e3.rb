# Create a simple tip calculator. The program should prompt for
# a bill amount and a tip rate. The program must compute the tip
# and then display both the tip and the total amount of the bill.

def calc_tip(bill, rate)
  bill * (rate/100)
end

def total_bill(meal, tip)
  meal + tip
end

puts 'what is the total bill'
meal_ticket = gets.chomp.to_i

puts 'what is the tip, in whole number'
tip_rate = gets.chomp.to_f

puts "The tip is #{calc_tip(meal_ticket, tip_rate)}"
puts "the total is #{total_bill(meal_ticket, calc_tip(meal_ticket, tip_rate))}"
