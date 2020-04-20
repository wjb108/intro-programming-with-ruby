#Q: Where can you find the most complete Ruby documentation?
#My A: the Ruby API docs on ruby-doc.org
# string = "xyz"
# p string.upcase
# a = %w(a b c d e)
# result = a.insert(3, 5, 6, 7)
# p result

## NOTE:

# insert(index, obj...) → ary
=begin
The part to the left of the → shows that insert takes a required index argument, and 0 or more obj arguments. We know that index is required because the name is shown in the signature with no ornamentation; such standalone names in the arguments portion of a signature are required arguments. Similarly, we know that we need 0 or more obj arguments because this time the name is adorned by ..., which should always be interpreted in the documentation as "0 or more occurrences of the item to the left".

You will also see 0 or more arguments written as *obj or as [obj]*. In fact, both of these are probably more common than the ... adornment.
=end

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

#string s will be divided the spaces
# my answer: "abc" "def" "ghi," "jkl" "mno" "pqr," "stu" "vwx" "yz"
# LS answer: ""abc" "def" "ghi,jkl" "mno" "pqr,stu" "vwx" "yz"

# #string s will be divided by the commas
# my answer: "abc def ghi," "jkl mno pqr," "stu vwx yz"
# LS answer: "abc def ghi", "jkl mno pqr", "stu vwx yz"

# #string s index position 2 will be divided
# my answer: "stu" "vwx" "yz"
# LS answer: "abc def ghi", "jkl mno pqr,stu vwx yz"
