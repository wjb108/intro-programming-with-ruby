=begin
Write a program that requests two integers from the user, adds them together, and then displays the result.
Furthermore, insist that one of the integers be positive, and one negative;
however, the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

=end

=begin
My Answer:

LS Answer:

=end
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end
#
# first_int = nil
# second_int = nil
#
# loop do
#   loop do
#     puts ">> Please enter a positive or negative integer:"
#     first_int = gets.chomp.to_i
#     puts "#{first_int} stored! as first integer"
#     break if valid_number?(first_int)
#
#     break if first_int != 0
#     puts ">> Invalid input. Only non-zero integers are allowed."
#   end
#
#   loop do
#     puts ">> Please another a positive or negative integer:"
#     second_int = gets.chomp.to_i
#     puts "#{second_int} stored! as second integer"
#     break if valid_number?(second_int)
#
#     break if second_int != 0
#     puts ">> Invalid input. Only non-zero integers are allowed."
#   end
#
#   break if first_int > 0 && second_int < 0 || first_int < 0 && second_int > 0
#   puts ">> Sorry. One integer must be positive, one must be negative."
#   puts ">> Please start over!"
# end
#
# result = first_int + second_int
#
# puts "#{first_int} + #{second_int} = #{result}"

#or using method instead a nested loop, its a more elegant solution!
#
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# def read_number
#   loop do
#     puts ">> Please enter a positive or negative integer:"
#     number = gets.chomp
#     return number.to_i if valid_number?(number)
#     puts ">> Invalid input. Only non-zero integers are allowed."
#   end
# end
#
# first_number = nil
# second_number = nil
#
# loop do
#   first_number = read_number
#   second_number = read_number
#   break if first_number * second_number < 0
#   puts ">> Sorry. One integer must be positive, one must be negative."
#   puts ">> Please start over!"
# end
#
# result = first_number + second_number
#
# puts "#{first_number} + #{second_number} = #{result}"

#code along with video the same as above

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed"
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
    puts ">> Sorry. One integer must be positie and one must be negative."
    puts ">> Please start over"
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
