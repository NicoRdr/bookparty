# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email


###### seed evening for exemple (Evening) #######
Evening.create( name: 'Mousse',
              date: Date.new(2017, 12, 10),
              description: 'Soirée mousse, apportez vos maillots de bain et serviettes !',
              place: 80,
              price: 10,
              adress: 'Paris',
              type: 'DanceFloor')

Evening.create( name: 'Année 80',
              date: Date.new(2017, 04, 06),
              description: 'Revivez les années 80 sans la coupe de cheveux !',
              place: 80,
              price: 80,
              adress: 'Chartres',
              type: 'Retro' )

Evening.create( name: 'Jour de l\'an',
              date: Date.new(2017, 12, 31),
              description: 'Fetez la nouvelle année avec la Companie Créole et Kassav',
              place: 100,
              price: 50,
              adress: 'La Loupe',
              type: 'Déguisée' )

Evening.create( name: 'Electro',
              date: Date.new(2017, 06, 03),
              description: 'Soirée remix music...',
              place: 200,
              price: 30,
              adress: 'Roubaix',
              type: 'Beuverie' )