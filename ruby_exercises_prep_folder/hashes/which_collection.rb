=begin
Rewrite car as a nested array containing the same key-value pairs.

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}
=end
car = [[:type, "sedan"], [:color, "blue"], [:year, 2003]]
p car
