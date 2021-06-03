# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
item1 = ItemList.create(item_name:'The Itcher', item_description:'Scratch any itch', item_size:['L','M'] ,item_cost:'$32.00')
item2 = ItemList.create(item_name:'The Blinger', item_description:'Diamonds', item_size:['XL'] ,item_cost:'$322.00')
item3 = ItemList.create(item_name:'Glitz and Gold', item_description:'Gold handle and fancy emeralds', item_size:['L'] ,item_cost:'$4,343.00')