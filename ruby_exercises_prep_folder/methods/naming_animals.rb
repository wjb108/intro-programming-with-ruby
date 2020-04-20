=begin
Expected output:

The dog's name is Spot.
The cat's name is Ginger.

Fix code

=end
def dog(name)
  puts "The dog's name is #{name}."
end

def cat(name)
  puts "The cat's name is #{name}."
end


dog('Spot')
cat('Ginger')

puts "____"

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."
