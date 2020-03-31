#conditional.rb


# puts "Put in a number"
# a = gets.chomp.to_i
#
# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else
#   puts "a is neither 3, nor 4"
# end

# Example 1
if x == 3
  puts "x is 3"
end

#or rewritten
puts "x is 3" if x == 3

# or using unless, which acts as the opposite of if
puts "x is NOT 3" unless x == 3

# Ex 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

# Ex 3
if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

# Ex 4
if x == 3 then puts "x is 3" end
