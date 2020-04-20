=begin
The code below is an example of a nested loop. Both loops currently loop infinitely.
Modify the code so each loop stops after the first iteration.
=end

=begin
My Answer:
added break in lines 17 and 19, 17 more obvious and 19 less obvious had i put a break
in line 15 it wouldn't have executed the rest of the commands
LS Answer:
Looping within a loop is not uncommon.
Therefore, it's important to understand how to avoid infinite loops and where to place break statements.
When it comes to nested loops, it can be difficult to clearly understand what's going on.
As you digest the code, focus on one loop at a time.

We begin by modifying the innermost block.
This loop can be stopped by placing break on the line following #puts.
This forces the loop to iterate only once.
After we've fixed the innermost loop, our attention is now focused on the parent loop.
We modify this loop the same way we modified the child loop:
by placing break on the line following the end of the innermost loop.

The code in this exercise is considered bad practice.
We use it to illustrate how to break out of a nested loop, not to encourage the use of loops that only perform one iteration.
We can easily rewrite this code without using any loops, but then the problem makes no sense:

puts 'This is the outer loop.'
puts 'This is the inner loop.'
puts 'This is outside all loops.'

=end
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'
