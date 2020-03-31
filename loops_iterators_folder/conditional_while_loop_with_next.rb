#conditional_while_loop_with_next.rb

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
# so initially when x is 0 or 1 the first if statement is false and then moves down to elsif and then the counter 
