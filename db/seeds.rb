# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.first
Item.create!(name: "ぱん",price:1000,user_id:user.id)
Item.create!(name:"あめ",price:3,user_id:user.id)
Item.create!(name:"ごきぶり",price:2,user_id:user.id)
Item.create!(name:"がむ",price:100000000,user_id:user.id)
Item.create!(name:"ごみ",price:50000,user_id:user.id)
Item.create!(name:"あ",price:3000,user_id:user.id)
Item.create!(name:"い",price:20000,user_id:user.id)
Item.create!(name:"う",price:300000,user_id:user.id)
Item.create!(name:"え",price:300000,user_id:user.id)