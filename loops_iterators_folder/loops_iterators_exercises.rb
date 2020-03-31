# ex - 1 - What does the each method in the following program return after it is finished executing?
=begin
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# returns array where each value is 1 higher than the original array [2, 3, 4, 5, 6]
# this a trick question, they ask for what it will RETURN, the original arry is not overwritten, the each method will return the orginal array
# if there was a puts in front of a + 1 then you would see the array + 1 to each element but still return the orginal array aftewards
=end

#  ex 2 -Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
=begin
while x = gets.chomp != "STOP"
  puts "Let's play!"
end
=end

#alternative answer, but i think my answer is better

=begin
x = ""
while x != "STOP"
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
=end

# ex 3- Write a method that counts down to zero using recursion.

def rec_countdown(num)
  if num <= 0
    puts num
  else
    puts num
    rec_countdown(num - 1)
  end 
end

rec_countdown(10)
