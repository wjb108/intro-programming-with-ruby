=begin
Modify the following loop so it iterates 5 times instead of just once.
=end

=begin
My Answer:
not a very elegant solution but works, then tried with 5.times and num actually put out the num
which i hadn't anticipated so thats a cleaner solution
LS Answer:

=end
iterations = 1
#
# loop do
#   puts "Number of iterations = #{iterations}"
#   puts "Number of iterations = #{iterations + 1}"
#   puts "Number of iterations = #{iterations + 2}"
#   puts "Number of iterations = #{iterations + 3}"
#   puts "Number of iterations = #{iterations + 4}"
#   break
# end
#
# #or
# iterations = 1
#
# loop do
#   5.times {|num| puts "Number of iterations = #{num + 1}"}
#   break
# end

#or LS answer

iterations = 1

loop do
  puts "Number of iterations: #{iterations}"
  iterations += 1
  break if iterations > 5
end
