=begin
def say(words="Hello")
  puts words + "."
end

say()
say("Hi")
say("How are you?")
say("I'm fine")
say()
say()
say()
=end

=begin
a = 5

def some_method
  a = 3
end

puts a
=end

def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a

=begin
#explanation of why a = 5
In the above code, we passed in a to the some_method method. In some_method, the value of a is assigned to the local variable number, which is scoped at the method definition level.
number is reassigned the value "7". Did this affect a's value? The answer is no, because number is scoped at the method definition level and a's value is unchanged.
Therefore, we proved that method definitions cannot modify arguments passed in to them permanently.
=end
