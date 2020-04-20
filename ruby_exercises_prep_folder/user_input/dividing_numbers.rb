=begin
Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second.
The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

This method returns true if the input string can be converted to an Integer and back to a string without loss of information,
false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail,
but it is sufficient for this exercise.

Examples:

$ ruby division.rb
>> Please enter the numerator:
8
>> Please enter the denominator:
2
>> 8 / 2 is 4

$ ruby division.rb
>> Please enter the numerator:
8.3
>> Invalid input. Only integers are allowed.
>> Please enter the numerator:
9
>> Please enter the denominator:
4
>> 9 / 4 is 2


$ ruby division.rb
>> Please enter the numerator:
10
>> Please enter the denominator:
a
>> Invalid input. Only integers are allowed.
>> Please enter the denominator:
0
>> Invalid input. A denominator of 0 is not allowed.
>> Please enter the denominator:
5
>> 10 / 5 is 2

=end

=begin
My Answer:

LS Answer:

=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

one_ans = nil

loop do
  puts ">> Please enter an integer:"
  one_ans = gets.chomp

  break if valid_number?(one_ans)
  puts ">> invalid input. Only integers are allowed!"
end

two_ans = nil

# loop do
#   puts ">> Please enter another integer, zero not allowed:"
#   two_ans = gets.chomp
#
#   next if two_ans.to_i == 0
#   break if valid_number?(two_ans)
#   puts ">> invalid input. Only integers are allowed!"
# end

#or this option for the second loop

loop do
  puts ">> Enter second integer:"
  two_ans = gets.chomp

  if two_ans.to_i == 0
    puts ">> Can't divide by zero. Pick an integer"
  else
    break if valid_number?(two_ans)
    puts ">> Invalid input. Pick an integer"
  end
end

division = one_ans.to_i / two_ans.to_i
puts "#{one_ans} / #{two_ans} is #{division}"
