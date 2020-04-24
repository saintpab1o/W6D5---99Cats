# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all

# cat_1 = Cat.create!(birth_date: "8-28-1991", color: "Black", name: "Paul", sex: "M", description: "Such a great cat!" )
# cat_2 = Cat.create!(birth_date: "2-20-1987", color: "White", name: "Keely", sex: "F", description: "A fun and playfull cat!" )
# cat_3 = Cat.create!(birth_date: "9-28-1978", color: "Gold", name: "Josh", sex: "M", description: "A shy cat!" )
# cat_5 = Cat.create!(birth_date: "4-21-1997", color: "Striped", name: "Rich", sex: "M", description: "A sleepy cat!" )

# puts "hello"
cat_1 = Cat.create!(birth_date: "3-7-1991", color: "Black", name: "Cindy", sex: "F", description: "A lazy cat!" )
cat_2 = Cat.create!(birth_date: "5-5-1992", color: "White", name: "Keely", sex: "F", description: "A fun and playfull cat!" )
cat_3 = Cat.create!(birth_date: "6-1-1994", color: "Spotted", name: "Josh", sex: "M", description: "A shy cat!" )
cat_4 = Cat.create!(birth_date: "2-1-1996", color: "Spotted", name: "Rich", sex: "M", description: "A sleepy cat!!" )
cat_5 = Cat.create!(birth_date: "1-1-1992", color: "Gold", name: "Ralph", sex: "M", description: "A little cat!" )


