=begin

Goodbye, not Hello

Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting

Expected output:

Goodbye!


=end
greeting = 'Hello!'
greeting.gsub!("Hello!", "Goodbye!")
puts greeting

# remember to use the !, this method is substitution
