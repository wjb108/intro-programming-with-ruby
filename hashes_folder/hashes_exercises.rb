# ex 1 -Given a hash of family members, with keys as the title and an array of names as the values,
# use Ruby's built-in select method to gather only immediate family members' names into a new array.

# Given
=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten
p arr
=end


# ex 2 - Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.
=begin
a = { dog: "Kiwi"}
b = { cat: "Paco"}

animals_no_ex = a.merge(b)
p animals_no_ex # {:dog=>"Kiwi", :cat=>"Paco"}
p a # {:dog=>"Kiwi"}
p b # {:cat=>"Paco"}


animals_with_ex = a.merge!(b)
p animals_with_ex # {:dog=>"Kiwi", :cat=>"Paco"}
p a # {:dog=>"Kiwi", :cat=>"Paco"}
p b # {:cat=>"Paco"}

# The difference is merge! modifies permanently a, while merge does not.
=end

# ex 3 - Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

=begin
animals = { dog: "kiwi", cat: "whiskers", snake: "sly"}
# puts animals.keys
# puts animals.values
# puts animals.keys + animals.values
# puts "----"

animals.each_key {|k| puts k }
animals.each_value {|v| puts v }
animals.each {|k, v| puts "This #{k} name is #{v}"}
=end

# ex 4 - Given the following expression, how would you access the name of the person?
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# p person[:name]

# ex 5 - What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
=begin
a1 = { dog: "kiwi", cat: "whiskers"}
a2 = a1.values.include?("kivi")
p a2
# a2 = a1.has_value?("kivi")
# p a2
=end

# ex 6 - Given the following code...
=begin
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
# What's the difference between the two hashes that were created?
# my answer: the syntax in the first is before Ruby 1.9, since the key is a string in the key value pair need to use older syntex because can only use newer syntax with symbols
# LS answer: The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key
=end

# ex 7- If you see this error, what do you suspect is the most likely problem?
#NoMethodError: undefined method `keys' for Array
# A. We're missing keys in an array variable.
#
# B. There is no method called keys for Array objects.
# my_answer: this one #LS correct
# C. keys is an Array object, but it hasn't been defined yet.
#
# D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.

#ex 8 - Challenge: Given the array...
=begin
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:
# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)
# sorted_words = words.sort
#["demo", "diet", "dome", "edit", "evil", "flow", "fowl", "live", "mode", "neon", "none", "tide", "tied", "veil", "vile", "wolf"]
# second_word = sorted_words[2][0..3]
# p second_word
# sort_sw = second_word.chars.sort
# p sort_sw
# anagrams = []
# for i in words[[i][0..3]]
#   puts i
# end
  # sorted_words= words[i][0..3].chars.sort
  # if
#   anagrams.push
# end
# p anagrams
# p sort_sw
# if sorted_words[0]
# for char in sorted_words[0]..sorted_words[15]
#   puts char
# end

#------------------------
# LS answer
#---------
result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end


result.each_value do |v|
  puts "--------"
  p v
end
=end
