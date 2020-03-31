=begin
ex 1 - Add two strings together that, when concatenated, return your first and last name as your full name in one string.
=end
#puts "John " + "Doe"

=begin
ex 2 - Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end
# modulo operator is % the remainder

=begin
puts "type a four digit number: "
four_digit_number = gets.chomp.to_i

first_digit = four_digit_number / 1000
second_digit = (four_digit_number % 1000) / 100
third_digit = (four_digit_number % 100) / 10
fourth_digit = four_digit_number % 10

puts "the digit in the thousands place is: #{first_digit}"
puts "the digit in the hundreds place is: #{second_digit}"
puts "the digit in the tens place is: #{third_digit}"
puts "the digit in the ones place is: #{fourth_digit}"
=end

=begin
ex 3 - Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
=end

=begin
list_of_movies = Hash.new
list_of_movies["Pulp Fiction"] = "1994"
list_of_movies["Back to the Future"] = "1985"
list_of_movies["The Silence of the Lambs"] = "1991"

list_of_movies.each {|k, v| puts v }
puts list_of_movies
=end

=begin
ex 4 - Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3
=end

=begin
dates_in_array = [1994, 1985, 1991]
puts dates_in_array
=end

=begin
ex 5 - Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
=end

=begin
five_factorial = 5 * 4 * 3 * 2 * 1
six_factorial = 6 * 5 * 4 * 3 * 2 * 1
seven_factorial = 7 * 6 * 5 * 4 * 3 * 2 * 1
eight_factorial = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts "the factorial of 5 is #{five_factorial}"
puts "the factorial of 6 is #{six_factorial}"
puts "the factorial of 7 is #{seven_factorial}"
puts "the factorial of 8 is #{eight_factorial}"
=end


=begin
ex 6 - Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
=end

=begin
floats = [12.3, 4.5, 6.7]
floats.each {|num| puts num * num}
=end

=begin
ex 7 - What does the following error message tell you?

SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
=end

=begin
puts "a parenthesis was used when a curly bracket would have been expected"
puts "i was misttaken its not that a paranthesis was in the place of an open bracket but that there is a missing closing bracket. there is an opening bracket but the closing pair bracket is mssing.""
=end
