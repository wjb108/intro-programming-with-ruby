# ex 3  - Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = arr.select do |num|
  num % 2 != 0
end

p new_array
#or on line version

new_array = arr.select { |num| num % 2 != 0  }
p new_array
