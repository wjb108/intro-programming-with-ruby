=begin

=end

=begin
My Answer:

LS Answer:

=end

ans_num = nil
ans_string = nil

loop do

  loop do
    puts "how many lines do you want to print? or input q to quit"
    ans_string = gets.chomp.downcase
    break if ans_string == "q"

    ans_num = ans_string.to_i
    break if ans_num >= 3
    puts "Not enough lines"
  end

  break if ans_string == "q"

  while ans_num > 0
    puts "Launch School is the best!"
    ans_num -= 1
  end
end
