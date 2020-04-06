# ex 16
#Challenge: In exercise 11, we manually set the contacts hash values one by one.
#Now, programmatically loop or iterate over the contacts hash from exercise 11,
# and populate the associated data from the contact_data array.
#Hint: you will probably need to iterate over ([:email, :address, :phone]),
#and some helpful methods might be the Array shift and first methods.

#Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }


keys = [:email, :address, :phone]

contacts.each_with_index do |(k, v), idx|
  keys.each do |key|
    v[key] = contact_data[idx].shift
  end
end

p contacts

#
# loop do
#   contacts.keys[i] = [keys, contact_data[i]].transpose.to_h
#   i += 1 until i == 3
# end

# contacts["Joe Smith"] = [keys, contact_data[0]].transpose.to_h
# contacts["Sally Johnson"] = [keys, contact_data[1]].transpose.to_h
