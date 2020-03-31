
a = [1, 2, 3]

#example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end
p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"


=begin
a = [1, 2, 3]

#example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate: #{a}"
=end
