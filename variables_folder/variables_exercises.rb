# scope.rb
=begin
a = 5             # variable is initialized in the outer scope

3.times do |n|    # method invocation with a block
  a = 3
  b = 5         # is a accessible here, in an inner scope?
end

puts a
puts b

=end

=begin
the value of a is 3. This is because a is available to the inner scope created by 3.times do ... end, which allowed the code to re-assign the value of a

after adding b = 5 inside the method when you rerun the file in the terminal the output is the following:
variables_exercises.rb:11:in `<main>': undefined local variable or method `b' for main:Object (NameError)
this is because:
the variable b is not available outside of the method invocation with a block where it is initialized. When we call puts b it is not available within that outer scope.
=end

=begin
arr = [1, 2, 3]

for i in arr do
  a = 5      # a is initialized here
end

puts a       # is it accessible here?
=end

=begin
The answer is yes. The reason is because the for...do/end code did not create a new inner scope, since for is part of Ruby language and not a method invocation.
When we use each, times and other method invocations, followed by {} or do/end, that's when a new block is created.
=end

#end of chapter exercises

#ex 5 - Look at the following programs...
=begin
x = 0
3.times do
  x += 1
end
puts x
=end

# think will put 1, 2, 3 on separate lines because its a method invocation and can use the x = 0 value from above
#correct

y = 0
3.times do
  y += 1
  x = y
end
puts x

#think will produce error scope variable
#more specifically undefined local variable or method `x' for main:Object (NameError)
#because x is not available as it is created within the scope fo the do/end block so it cannot be used outsdie the block
