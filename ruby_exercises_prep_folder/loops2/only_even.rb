=begin
Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  puts number
end

=end

=begin
My Answer:

LS Answer:

=end
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
