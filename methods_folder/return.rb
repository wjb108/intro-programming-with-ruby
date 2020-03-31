
def add_three(number)
  number + 3
end

add_three(5)
add_three(5).times { puts 'this should print 8 times'}

#when you place a return in the middle of the add_three method definition, it just returns the evaluated result of number + 3, which is 7, without executing the next line.
