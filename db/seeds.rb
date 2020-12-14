# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
spooky = Equipment.create(name: "Spooky")
scratchy = Equipment.create(name: "Scratchy")
splendid = Equipment.create(name: "splendid")

Weapon.create(name: "cool weapon", weapon_category: "best", weapon_range: "really far", url: "google.com", equipment_id: spooky.id)