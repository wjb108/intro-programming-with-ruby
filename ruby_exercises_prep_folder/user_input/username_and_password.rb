=begin
In the previous exercise, you wrote a program to solicit a password.
In this exercise, you should modify the program so it also requires a user name.
The program should solicit both the user name and the password,
then validate both, and issue a generic error message if one or both are incorrect;
the error message should not tell the user which item is incorrect.
=end

=begin
My Answer:

LS Answer:

=end

PASSWORD = "dog123"
USERNAME = "dog123@gmail.com"

loop do
  puts "what is your username"
  ans_username = gets.chomp
  puts "what is your password"
  ans_pswd = gets.chomp
  break if ans_username == USERNAME && ans_pswd == PASSWORD
  puts "Either the username or password is invalid, try again"
end

puts "Welcome back!"
