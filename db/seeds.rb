# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

josh = User.create(
    userName: 'josh',
    password: '123'
)
jun = User.create(
    userName: 'jun',
    password: '123'
)
richard = User.create(
    userName: 'richard',
    password: '123'
)
# eat = Todo.create(
#     name: "Eat",
#     category: "Diet",
#     location: "Home",
#     priority: 5
# )
# drink = Todo.create(
#     name: "Drink",
#     category: "Diet",
#     location: "Home",
#     priority: 5
# )
# sleepy = Todo.create(
#     name: "Sleep",
#     category: "Health",
#     location: "Home",
#     priority: 5
# )
# school = Location.create(
#     name: "Flatiron",
#     lat: `29°45'32.2"N`,
#     lng: `95°21'49.0"W`
# )