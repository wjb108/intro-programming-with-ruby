=begin

Convert the following case statement to an if statement.

stoplight = ['green', 'yellow', 'red'].sample


=end
stoplight = ['green', 'yellow', 'red'].sample

if stoplight == "green"
  puts "go"
elsif stoplight == "yellow"
  puts "slow down"
else
  puts "stop!"
end

#original retyped

puts "---"
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when "green"
  puts "go"
when "yellow"
  puts "slow"
else
  puts "stop"
end
