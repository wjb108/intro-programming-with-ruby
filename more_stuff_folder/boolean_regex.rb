#boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match"
  else
    puts "No Match"
  end
end

has_a_b?("basketball")
has_a_b?("foosball")
has_a_b?("doctor")
has_a_b?("ana silvia")
