=begin
In the code below, an array containing five numbers is assigned to numbers.

numbers = [5, 9, 21, 26, 39]

Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. Assign the returned array to a variable named divisible_by_three and print its value using #p.

Expected output:

[9, 21, 39]
=end
numbers = [5, 9, 21, 26, 39]
p numbers.select {|num| num if num % 3 == 0}

=begin
##map returns a new array with each element transformed based on the block's return value.
#select returns a new array containing elements selected only if the block's return value evaluates to true.
=end
