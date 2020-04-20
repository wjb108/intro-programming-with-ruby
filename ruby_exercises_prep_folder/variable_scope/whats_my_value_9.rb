#my answer:
#4
# LS answer:
#7
=begin
This problem demonstrates shadowing. Shadowing occurs when a block argument hides a local variable that is defined outside the block.
Since the outer a is shadowed, the a += 1 has no effect on it. In fact, that statement has no effect at all.
the each method looks in the block and find |a| and doesnt keep looking
=end

#What will the following code print, and why? Don't run the code until you have tried to answer.
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
