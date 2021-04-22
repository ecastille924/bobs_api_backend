# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# bob = Character.create(first_name: 'Bob', last_name: 'Belcher', age: 46, occupation: "Restaurant Owner")
# linda = Character.create(first_name: 'Linda', last_name: 'Belcher', age: 44, occupation: "Restaurant Owner")
# tina = Character.create(first_name: 'Tina', last_name: 'Belcher', age: 13, occupation: "Middle School Student/ Restaurant Staff")
# bob = Character.create(first_name: 'Gene', last_name: 'Belcher', age: 11, occupation: "Middle Shool Student/ Restaurant Staff")
# louise = Character.create(first_name: 'Louise', last_name: 'Belcher', age: 9, occupation: "Elementary School Student/ Restaurant Staff")
# teddy = Character.create(first_name: 'Teddy', last_name: 'N/A', age: 45, occupation: "handyman")

Trait.create(description: "wears a pink rabbit-ear hat at all times", character_id: 5)
Trait.create(description: "is bright, yet mischievous and manipulative", character_id: 5)
Trait.create(description: "has many Kuchi Kopi figurines", character_id: 5)

Trait.create(description: "often wears a burger costume", character_id: 4)
Trait.create(description: "frequently seen in just underwear", character_id: 4)
Trait.create(description: "frequently records fart sounds on a personal keyboard", character_id: 4)

Trait.create(description: "is a horse enthusiast", character_id: 3)
Trait.create(description: "is a butt enthusiast", character_id: 3)
Trait.create(description: "usually wears a light blue shirt", character_id: 3)

Trait.create(description: "sings loudly, cosntantly", character_id: 2)
Trait.create(description: "usually wears a red-orange long-sleeved shirt", character_id: 2)
Trait.create(description: "is extremely outgoing and friendly", character_id: 2)