# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
b = Ballbearing.new(name: "NTC_Bearing", price:25, description:"double_side", image_url:"http://scienceplx.com/wp-content/uploads/2015/07/Angular-Contact-Principal.jpg")

b.save

b = Ballbearing.new(name:"NTC_Bearing1", price:35, description:"Standard", image_url:"http://scienceplx.com/wp-content/uploads/2015/07/Angular-Contact-Principal.jpg")

b.save

b = Ballbearing.new(name:"NTC_Bearing2", price:40, description:"Shield", image_url:"http://scienceplx.com/wp-content/uploads/2015/07/Angular-Contact-Principal.jpg")

  b.save 

b = Ballbearing.new(name:"NTC_Bearing3", price:45, description:"Flange", image_url:"http://scienceplx.com/wp-content/uploads/2015/07/Angular-Contact-Principal.jpg")

  b.save

  b = Ballbearing.new(name:"NTC_Bearing4", price:50, description:"External_Ring", image_url:"http://scienceplx.com/wp-content/uploads/2015/07/Angular-Contact-Principal.jpg")
  b.save
