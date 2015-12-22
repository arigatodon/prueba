# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
clients = []

10.times do |p|
	clients << Client.create(
		name: Faker::Commerce.product_name,
		phone: Faker::PhoneNumber.cell_phone, 
		address: Faker::Address.street_address,
		state: 0
		)
	
end
