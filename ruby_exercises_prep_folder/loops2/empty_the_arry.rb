=begin
Given the array below, use loop to remove and print each name.
Stop the loop once names doesn't contain any more elements.
names = ['Sally', 'Joe', 'Lisa', 'Henry']

Keep in mind to only use loop, not while, until, etc.

=end

=begin
My Answer:

LS Answer:

=end
names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  result = names.pop # could do puts names.pop since pop return popped value
  puts result
  break if names.size == 0
end

#or
puts "______________"

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift #shift performs is similar to the pop method but removes the first element from an array and returns its value.
#This allows us to simply #puts the returned value as aopposed to assigned value to a variable
  break if names.empty?
end
