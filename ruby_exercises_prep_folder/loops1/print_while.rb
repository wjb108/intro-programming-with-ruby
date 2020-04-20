=begin
Using a while loop, print 5 random numbers between 0 and 99.
The code below shows an example of how to begin solving this exercise.
Example output (your numbers will most likely be different):
62
96
31
16
36

=end

=begin
My Answer:

LS Answer:
Implementing a while loop that iterates under set conditions should be fairly trivial.
The more difficult part of this exercise is, perhaps, getting random numbers and keeping track of them.
To accomplish this, we use #rand. This method works well because it returns a random number between 0 and one less than the number provided.
In this case, that number is 100.

Once the random number is returned, we want to avoid printing it immediately.
If we simply printed the returned number, while would iterate infinitely.
Instead, we want to add the returned number to an array. T
his way, we can tell whileto stop iterating after 5 numbers have been added to the array.
=end
numbers = []

while numbers.length < 5
  numbers << rand(100)
  p numbers
end
puts numbers

#or
puts "______________"
numbers = []

while numbers.length < 5
  numbers << rand(100)
end

puts numbers
