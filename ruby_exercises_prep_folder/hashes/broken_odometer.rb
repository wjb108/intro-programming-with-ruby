=begin
Using the following code, delete the key :mileage and its associated value from car.
=end
car = {
  type: "sedan",
  color: "blue",
  mileage: 80_000,
  year: 2003
}
car.delete(:mileage)
#hashname.delete(key you want to delete)
p car
