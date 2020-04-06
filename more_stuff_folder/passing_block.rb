#passing_block.rb
def take_block(number, &block_new)
  block_new.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called into method #{num}"
end
