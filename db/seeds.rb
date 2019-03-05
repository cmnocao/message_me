# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(username: "Fabio", password: "password")
User.create(username: "John", password: "password")
User.create(username: "User1", password: "password")
User.create(username: "User2", password: "password")
User.create(username: "Cesar", password: "password")


Message.create(body: "hello im a message", user: User.first)
Message.create(body: "hello im a new message", user: User.last)
Message.create(body: "hello", user: User.first)
Message.create(body: "im a message", user: User.last)
Message.create(body: "message", user: User.first)
Message.create(body: "hello", user: User.last)