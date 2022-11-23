# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Land.destroy_all

land1 = Land.create(location: "Marigot", area: 52, price: 30)
land2 = Land.create(location: "Le Morne-Vert", area: 200, price: 60)
land3 = Land.create(location: "Le Morne-Rouge", area: 150, price: 40)
land4 = Land.create(location: "Ducos", area: 70, price: 35)
land5 = Land.create(location: "Marin", area: 78, price: 20)
land6 = Land.create(location: "Trinité", area: 50, price: 30)
land7 = Land.create(location: "Lorrain", area: 72, price: 45)
land8 = Land.create(location: "Précheur", area: 152, price: 80)
land9 = Land.create(location: "Lamentin", area: 130, price: 50)
