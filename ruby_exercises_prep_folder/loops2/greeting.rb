=begin
Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

=end

=begin
My Answer:

LS Answer:

=end
def greeting(number_of_greetings)
  number_of_greetings.times {puts 'Hello!'}
end

number_of_greetings = 2

greeting(2)

# or with while loop, couldn't figure out how to use above
puts "______________"

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end
