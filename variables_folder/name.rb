#ex 1 - Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
=begin
puts "What is your name?"
your_name = gets.chomp

puts "Hello #{your_name}! I hope you have a great Saturday"
=end

# ex 3 - Add another section onto name.rb that prints the name of the user 10 times.
# You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.


# 10.times {puts "#{your_first_name}"}

# ex 4 - Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.
puts "What is your first name?"
your_first_name = gets.chomp
puts "What is your last name?"
your_last_name = gets.chomp

puts "Hello #{your_first_name + " " + your_last_name}!"
