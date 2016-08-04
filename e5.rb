# Write a program that will ask for user's name. The program will then greet
# the user. If the user writes "name!" then the computer yells back to the user.

def greet(name)
  if name[-1] == '!'
    puts "HELLO #{name} WHY ARE WE YELLING"
  else
    puts "Hello #{name}"
  end
end

puts "What is your name?"
name = gets.chomp
greet(name)
