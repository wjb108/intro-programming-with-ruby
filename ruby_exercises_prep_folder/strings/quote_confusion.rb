=begin
Modify the following code so that double-quotes are used instead of single-quotes.

puts 'It\'s now 12 o\'clock.'

Expected output:

It's now 12 o'clock.


=end
puts "It\'s now 12 o\'clock."

=begin
t's possible to write a string without surrounding it with double- or single-quotes.
Instead of using double-quotes, we could write the example string like this:

%Q(It's now 12 o'clock.) # => "It's now 12 o'clock."

%Q is an alternative to double-quoted strings. There's also an alternative for single-quoted strings: %q.
=end
