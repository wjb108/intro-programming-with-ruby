=begin
Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.
count = 1

loop do
  count += 1
end

Expected output:
1 is odd!
2 is even!
3 is odd!
4 is even!
5 is odd!
=end

=begin
My Answer:

LS Answer:

=end
count = 0

loop do
  count += 1
  break if count > 5
  if count % 2 != 0
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
end

#or
puts "______________"
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end
