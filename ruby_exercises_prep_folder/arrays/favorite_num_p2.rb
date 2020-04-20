=begin
In the code below, a nested array containing three groups of names and numbers is assigned to favorites.

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

Use Array#flatten to flatten favorites so that it's no longer a nested array.
Then assign the flattened array to a variable named flat_favorites and print its value using #p.

Expected output:

["Dave", 7, "Miranda", 3, "Jason", 11]
=end
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
flat_favorites = favorites.flatten
p flat_favorites
