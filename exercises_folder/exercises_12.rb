# ex 12
# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }


keys = [:email, :address, :phone]
contacts["Joe Smith"] = [keys, contact_data[0]].transpose.to_h
contacts["Sally Johnson"] = [keys, contact_data[1]].transpose.to_h
# ans1 = contacts["Joe Smith"][:email]
# ans2 = contacts["Sally Johnson"][:phone]
# p ans1
# p ans2

# or
puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"
