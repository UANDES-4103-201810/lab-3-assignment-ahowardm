# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User (5 users)

User.create(name:"Carlos", last_name:"Diaz", email:"cadiaz1@miuandes.cl", phone:"324234", password:"123423", address:"Juan XXIII")
User.create(name:"Andres", last_name:"Howard", email:"aihoward@miuandes.cl", phone:"324234", password:"123423", address:"Las Condes")
User.create(name:"Juan", last_name:"Perez", email:"jperez@miuandes.cl", phone:"324234", password:"123423", address:"Vitacura")
User.create(name:"Usuario 4", last_name:"Usr 4", email:"usr4@miuandes.cl", phone:"324234", password:"123423", address:"Vitacura")
User.create(name:"Usuario 5", last_name:"Usr5", email:"usr5@miuandes.cl", phone:"324234", password:"123423", address:"Vitacura")

# Place

Place.create(name:"Casona", address:"Juan XXII", capacity:2000)
Place.create(name:"Universidad", address:"San Carlos 2200", capacity:4000)
Place.create(name:"Estadio Nacional", address:"Avenida Marathon", capacity:45000)


# Event (3 events)

Event.create(name:"Evento 1", description:"Descripcion 1", start_date:DateTime.now, place_id:1)
Event.create(name:"Evento 2", description:"Descripcion 2", start_date:DateTime.now, place_id:1)
Event.create(name:"Evento 3", description:"Descripcion 3", start_date:DateTime.now, place_id:3)

#Ticket

Ticket.create(description:"Description 1", price:45000, event_id:1)
Ticket.create(description:"Description 2", price:2000, event_id:1)
Ticket.create(description:"Description 3", price:45000, event_id:1)

Ticket.create(description:"Description 1", price:45000, event_id:2)
Ticket.create(description:"Description 2", price:2000, event_id:2)
Ticket.create(description:"Description 3", price:45000, event_id:2)

Ticket.create(description:"Description 1", price:45000, event_id:3)
Ticket.create(description:"Description 2", price:2000, event_id:3)
Ticket.create(description:"Description 3", price:45000, event_id:3)

# User-Ticket

UsersTicket.create(time:DateTime.now, paid:true, user_id:1, ticket_id:1)
UsersTicket.create(time:DateTime.now, paid:true, user_id:1, ticket_id:4)
UsersTicket.create(time:DateTime.now, paid:true, user_id:1, ticket_id:7)

UsersTicket.create(time:DateTime.now, paid:true, user_id:2, ticket_id:1)
UsersTicket.create(time:DateTime.now, paid:true, user_id:2, ticket_id:4)
UsersTicket.create(time:DateTime.now, paid:true, user_id:2, ticket_id:7)

UsersTicket.create(time:DateTime.now, paid:true, user_id:3, ticket_id:1)
UsersTicket.create(time:DateTime.now, paid:true, user_id:3, ticket_id:4)
UsersTicket.create(time:DateTime.now, paid:true, user_id:3, ticket_id:7)

UsersTicket.create(time:DateTime.now, paid:true, user_id:4, ticket_id:1)
UsersTicket.create(time:DateTime.now, paid:true, user_id:4, ticket_id:4)
UsersTicket.create(time:DateTime.now, paid:true, user_id:4, ticket_id:7)

UsersTicket.create(time:DateTime.now, paid:true, user_id:5, ticket_id:1)
UsersTicket.create(time:DateTime.now, paid:true, user_id:5, ticket_id:4)
UsersTicket.create(time:DateTime.now, paid:true, user_id:5, ticket_id:7)