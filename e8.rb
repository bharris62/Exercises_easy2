# Write a program that asks the user to enter an integer greater than 0,
# then asks if the user wants to determine the sum or product of all numbers
# between 1 and the entered integer.

def sum_operation(int)
  num = int
  sum = []

  while int > 0
    sum << int
    int -= 1
  end

  puts "Sum of your numbers between 1 and #{num} is #{sum.reduce(:+)}"
end

def mult_opeartion(int)
  num = int
  sum = []

  while int > 0
    sum << int
    int -= 1
  end
  puts "Sum of your numbers between 1 and #{num} is #{sum.reduce(1, :*)}"
end


puts "Please enter an integer greater than 0:"
my_int = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  sum_operation(my_int)
else
  mult_opeartion(my_int)
end
