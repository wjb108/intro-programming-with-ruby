=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

=end

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#n this case, return didn't provide a value.
#That's why the last output is nil (we used #p when invoking count_sheep so that nil is visible in the output).
