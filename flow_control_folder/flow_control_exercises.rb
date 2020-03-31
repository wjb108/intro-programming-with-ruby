# ex 1 Write down whether the following expressions return true or false.
#Then type the expressions into irb to see the results.
# (32 * 4) >= 129 # false
# false != !true # false
# true == 4 #false
# false == (847 == '874') # true
# (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true
#
# #5/5

# ex 2 Write a method that takes a string as argument.
# The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful.
# Check the Ruby Docs!)

=begin
def string_tastic(long_word)
  if long_word.length > 10
    long_word.upcase
  else
    long_word
  end
end

puts string_tastic("aaaaaakddkdkdkdkdk")
=end

# ex 3 - Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=begin
puts "give me a number from 0 to 100"
input_num = gets.chomp.to_i


if input_num >= 0 && input_num <= 50
  puts "the number is between 0 and 50"
elsif input_num > 50 && input_num <= 100
  puts "the number is between 51 and 100"
else
  puts "the number is above 100"
end
=end

# ex 4 - What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

=begin
# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")

# my answer: FALSE
# LS answer: Same as my answer

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# my answer: "Did you get it right?"
# LS answer: Same as my answer

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# my answer: "Alright."
# LS answer: "Alright now!" i confused the value of x with the value of y, make sure to pay attention
=end

# ex 5 - When you run the following code...
#You get the following error message..
#exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
#Why do you get this error and how can you fix it?

=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
# my answer: because you are missing and end in line with else after the puts "nope" line
# LS answer:
#You get this error because the end in the code above gets matched with the if..else statement.
#The error message is telling us that the interpreter was expecting the keyword end to close off our equal_to_four method, that end was not found.
=end
