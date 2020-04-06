# more_stuff_exercises.rb
# ex 1 - Write a program that checks if the sequence of characters "lab" exists in the following strings.
#If it does exist, print out the word.
=begin
    "laboratory"
    "experiment"
    "Pans Labyrinth"
    "elaborate"
    "polar bear"
=end
=begin
arr = "laboratory"
# arr = "experiment"
if arr.to_s.include?("lab")
  puts "#{arr.to_s}"
else
  puts "it does not exist!"
end

# word = "laboratory"
# word = "experiment"
# word = "Pans Labyrinth"
# word = "elaborate"
# word = "polar bear"
# if was able to get the program to test if the characters had lab in the string but struggled to call multiple words,
#the program is only returning the last assigned string to the variable arr
=end

=begin
def check_letters(word)
  if /lab/ =~ word
    puts "#{word}"
  else
    puts "Does not exist!"
  end
end

check_letters("laboratory")
check_letters("experiment")
check_letters("Pans Labyrinth")
check_letters("elaborate")
check_letters("polar bear")
=end

# ex 2- What will the following program print to the screen? What will it return?
=begin
def execute(&block)
  block #should have a .call
end

execute { puts "Hello from inside the execute method!" }
# print "Hello from inside the execute method!"
# return nil
# LS answer: Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object.
=end

# ex 3 - What is exception handling and what problem does it solve?
# it's a systematic way composed of begin, rescue and end to deal with error that come up in a real world program so the program can continue to execute
# it allows programmers to identify and navigate errors while allowing the program to continue to run
# LS answer: Exception handling is a structure used to handle the possibility of an error occurring in a program.
# It is a way of handling the error by changing the flow of control without exiting the program entirely.

# ex 4 -
=begin
def execute(&block)
  block.call #added .call and now prints out block
end

execute { puts "Hello from inside the execute method!" }
=end

# ex 5 - Why does the following code...
=begin
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
Give us the following error when we run it?
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end
# because it does not have an ampersand to call the block should be execute(&block)
# LS answer: The method parameter block is missing the ampersand sign & that allows a block to be passed as a parameter.
# the method parameter block is missing the & and that allows a block to be passed as a parameter
