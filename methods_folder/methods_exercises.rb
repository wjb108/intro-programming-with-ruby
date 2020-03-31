# ex 1 -Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.
=begin
def greeting(name)
  p "Hi #{name}, sending you a virtual hug"
end
greeting("will")
=end

=begin
# ex 2 - What do the following expressions evaluate to?
1. x = 2
# my answer: nil, or nothing just stores variable value
# answer: wrong in irb returns 2
#=> 2

2. puts x = 2
# my answer: prints out x =2 just returns nil below
# answer: prints out 2 but returns nil
# 2
#=> nil

3. p name = "Joe"
# my answer: prints out "Joe" as as string
# answer:
# "Joe"
#=> "Joe"
4. four = "four"
# my answer: storing variable to equal the string "four"
# answer:
#=> "four"

5. print something = "nothing"
# my answer: print something = "nothing", return nil below
# answer:
#=> nothing => nil
=end



# ex 3 - Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
=begin
def multiply(num1, num2)
  num1 * num2
end
puts multiply(2, 5)
=end

=begin
# ex 4 - What will the following code print to the screen?
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# my answer: Yippeee!!!!
# answer: will not return anything because you and commanding it to return nothing since nothing follows it
=end

#ex 5 - 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?
#deleted return and the printed out Yippeee!!!!, however, it returns nil

=begin
# ex 6 - What does the following error message tell you?
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
# that only one argument of two required arguments was supplied
# answer: You are calling a method called calculate_product that requires two arguments, but you are only providing one.
=end
