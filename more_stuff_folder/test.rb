#test.rb
def test(b)
  b.map { |letter| "I like letter: #{letter}"}
end

a = ["a", "b", "c"]
test(a)
