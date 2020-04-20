=begin
Write a program that displays a welcome message,
but only after the user enters the correct password, where the password is a string that is defined as a constant in your program.
Keep asking for the password until the user enters the correct password.

Examples:


=end

=begin
My Answer:

LS Answer:

=end

PASSWORD = "dog123"

loop do
  puts "password"
  answer = gets.chomp
  break if answer == PASSWORD
  puts "incorrect password, try again"
end

puts "Welcome!"
