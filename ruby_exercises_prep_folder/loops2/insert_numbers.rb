=begin
Modify the code below so that the user's input gets added to the numbers array.
Stop the loop when the array contains 5 numbers.
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
end
puts numbers

=end

=begin
My Answer:

LS Answer:

=end
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5
end
puts "______________"
p numbers
