=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal
=end

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

## NOTE:
=begin
When looking at this method, we know that the last line is puts 'Dinner',
therefore, the return value of meal is the evaluated result of that line.
Based on the previous exercise, we know that the return value of #puts is always nil.
Putting both of those together results in the return value of meal being nil.

However, two values are printed, not just nil.
This is because there is a #puts and a #p (we use #p so that nil is visible in the output).
=end
