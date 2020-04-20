=begin
Given the array of several numbers below, use an until loop to print each number.
Expected output:
7
9
13
25
18
=end

=begin
My Answer:

LS Answer:

=end
numbers = [7, 9, 13, 25, 18]
result = numbers.each {|num| puts num until numbers.length == 5 }
puts result

#or
puts "______________"

count = 0

until count == numbers.length
  puts numbers[count]
  count += 1
end
