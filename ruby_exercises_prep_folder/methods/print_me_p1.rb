=begin
Write a method named print_me that prints "I'm printing within the method!" when invoked.

print_me


=end

def print_me
  puts "I'm printing within the method!"
end

print_me


=begin
In previous exercises we've used #puts both inside and outside methods.
When you use #puts inside a method, you're outputting one thing and returning another.
puts outputs whatever it's given and returns nil.
In this case, we're printing the value inside the method, which means the method's return value is nil.
=end
