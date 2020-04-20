=begin
The method below counts from 0 to 4.
Modify the block so that it prints the current number and stops iterating when the current number equals 2.

5.times do |index|
  # ...
end

=end

=begin
My Answer:

LS Answer:
The times method counts from 0 to one less than the specified number.
In this case, that number is 5. The block parameter index represents the current iteration number.
We can print the current number with puts index.

=end
5.times do |index|
  puts index
  break if index == 2
end
