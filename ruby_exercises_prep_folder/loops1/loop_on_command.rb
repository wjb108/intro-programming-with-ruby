=begin
Modify the code below so the loop stops iterating when the user inputs 'yes'.
=end

=begin
My Answer:

LS Answer:

=end
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
  puts "incorrect answer, please input 'yes'" #for better user experience 
end
