=begin

Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't.
Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

Expected output:

true
false

=end
colors = 'blue pink yellow orange'
list = colors.split(" ")
if list.include?("yellow")
  puts true
else
  puts false
end

if list.include?("purple")
  puts true
else
  puts false
end

#or much shorter version
puts "---"

colors = 'blue pink yellow orange'
puts colors.include?("yellow")
puts colors.include?("purple")

#extra
puts "---"
colors = 'blue boredom yellow'
puts colors.include?('red')
