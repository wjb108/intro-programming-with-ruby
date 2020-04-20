#my answer:
# prints [7, 7, 7]
# LS answer:
#3
=begin
We are now dealing with a method invocation that has a block.
The scoping rules for a method invocation with a block differ from the rules for method definitions.
With method definitions, local variable scope is restricted to the method definition itself.
In contrast, a method invocation with a block has more open scoping rules;
the block can use and modify local variables that are defined outside the block.

In this case, a starts out as 7, then we set a to 1, 2 and 3 in sequence. By the time we get to the puts, a has a value of 3.
=end


#What will the following code print, and why? Don't run the code until you have tried to answer.
a = 7
array = [1, 2, 3]

array.each do |element|
 a = element
end

puts a
