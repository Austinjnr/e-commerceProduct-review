puts "Deleting old data ..."
Product.destroy_all
User.destroy_all
Review.destroy_all

#users
puts "Generating users ..."
user1 = User.create(name: Faker::Name.name)
user2 = User.create(name: Faker::Name.name)
user3 = User.create(name: Faker::Name.name)

#products
puts "Generating products ..."
product1 = Product.create(name: "Apple iPhone 12 Pro Max", price: 1200)
product2 = Product.create(name: "Fitbit Charge 4 Fitness Tracker", price: 999)
product3 = Product.create(name: "Sony WH-1000XM4 Wireless Headphones", price: 200)
product4 = Product.create(name: "Roomba i7+ Robot Vacuum", price: 150)
product5 = Product.create(name: "Instant Pot Duo Nova Pressure Cooker", price: 240)
product6 = Product.create(name: "KAWSxLV collactibles toys", price: 760)

# reviews
puts "Creating reviews ..."
Review.create(comment: "Fantastic", star_rating: 5,user_id: user1,product_id: product1.id)
Review.create(comment: "Amazing", star_rating: 4,user_id: user3,product_id: product3.id)
Review.create(comment: "Great", star_rating: 3,user_id: user1,product_id: product4.id)
Review.create(comment: "Good", star_rating: 2.5,user_id: user3,product_id: product3.id)
Review.create(comment: "Okay", star_rating: 2,user_id: user2,product_id: product5.id)
Review.create(comment: "Meh", star_rating: 1,user_id: user2,product_id: product2.id)
Review.create(comment: "Bad", star_rating: 0,user_id: user3,product_id: product2.id)
Review.create(comment: "The Worst", star_rating: 0,user_id: user1,product_id:product6.id)

puts "Seeding done!"