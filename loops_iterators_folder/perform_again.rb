#perform_again.rb

=begin
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
=end

#another construct in Ruby, while it works its not recommended

=begin
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'
=end
