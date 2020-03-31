=begin
def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]
fmutate(a)
not_mutate(a)

puts a
=end

=begin
# ex 1 - Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
arr = [1, 3, 5, 7, 9, 11]
number = 3.1

if arr.include?(number)
  puts "#{number} is in the array"
else
  puts "#{number} is not in the array"
end
=end

=begin
# ex - 2 What will the following programs return? What is the value of arr after each?
#REVIEW THIS EXERICES IN DETAIL
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

   # return: 1 because the delete method returns the last deleted item
   # value of arr = [["b"],["b", 2],["b", 3],["a", 1],["a", 2],["a", 3]], overwrite the value of arr

# arr = ["b", "a"]
# arr = arr.product([Array(1..3)]) #only difference is the brackets around the word Array
# arr.first.delete(arr.first.last)

   # return: [1, 2, 3] because the delete method returns the last deleted item
   # value of arr = [["b"],["a", [1, 2, 3]], overwrite the value of arr
=end

=begin
# ex - 3 How do you return the word "example" from the following array?
arr = [["test", "hello", "world"],["example", "mem"]]
# arr = arr.flatten
# if arr.include?("example")
#   puts "example"
# else
#   puts "does not exist"
# end

#simpler answer is
arr.last.first
=end

=begin
# ex 4- What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5) #3 only doesn't return 6 as well, Ruby returns the first element that matches the argument

2. arr.index[5] #undefined method

3. arr[5] #8
=end

=begin
# ex 5 - What is the value of a, b, and c in the following program?
string = "Welcome to America!"
a = string[6] # "e"
b = string[11] # "A"
c = string[19] # undefined, the actual answer is nil
#remember spaces count with regard to indexing
=end

=begin
# ex 6 - You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
=end

#..and get the following error message:
=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end
=begin
#you trying to reassign the value but need to properly provide the index location and can't do that with the way its written
#proper explanation
# you are attempting to set the value of an item in an array using a string as a key. Arrays are indexed with integers, not strings.
# you would modify the array by providing the integer that corresponds the the string's index location and set it equal to new string value
=end

=begin
# ex 7 - Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
arr = [1, 3, 5, 7]
arr.each_with_index {|val, idx| puts "#{idx}: #{val}"}
=end

# ex 8 - Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2.
#You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

arr = [1, 3, 5, 7, 9]
arr_new = arr.map { |x| x + 2  }
p arr
p arr_new
