=begin
Write a program that asks the user for their age in years, and then converts that age to months.

Examples:

$ ruby age.rb
>> What is your age in years?
35
You are 420 months old.

=end

=begin
My Answer:

LS Answer:

=end
puts ">> How old are you? Please round to the nearest integer:"
answer = gets.chomp.to_i
answer_months = "You are #{answer * 12} months old."
puts answer_months
