puts "Deleting old data ..."
Product.destroy_all
User.destroy_all

puts "Generating users ..."
user1 = User.create(name: Faker==Name.name)
user2 = User.create(name: Faker==Name.name)
user3 = User.create(name: Faker==Name.name)

puts "Generating products ..."
product1 = Product.create(name: "Apple iPhone 12 Pro Max", price: 1200)
product2 = Product.create(name: "Fitbit Charge 4 Fitness Tracker", price: 999)
product3 = Product.create(name: "Sony WH-1000XM4 Wireless Headphones", price: 200)
product4 = Product.create(name: "Roomba i7+ Robot Vacuum", price: 150)
product5 = Product.create(name: "Instant Pot Duo Nova Pressure Cooker", price: 240)
product6 = Product.create(name: "KAWSxLV collactibles toys", price: 760)

puts "Creating reviews..."
# reviews
puts "Seeding done!"