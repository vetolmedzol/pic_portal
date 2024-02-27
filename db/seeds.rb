# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

User.create!(
  [
    { full_name: 'Muhammad Ali', nickname: 'the_greatest', email: 'greatest@all.time', password: 'greatest123' },
    { full_name: 'Mike Tyson', nickname: 'iron_mike', email: 'iron@mike.tyson', password: 'damato123' },
    { full_name: 'Roberto Duran', nickname: 'manos_de_piedra', email: 'manos@de.piedra', password: 'panama1951' },
    { full_name: 'Juan Manuel Marquez', nickname: 'dinamita73', email: 'dinamita73@idolo.mexicano', password: 'vivalamexico' },
    { full_name: 'Manny Pacquiao', nickname: 'pacman', email: 'pac@pac.boom', password: 'jinkylove' },
    { full_name: 'Nonito Donaire', nickname: 'filipino_flash', email: 'filipino@flash.boxing', password: 'filipino_nice_guy' },
    { full_name: 'Nick Diaz', nickname: 'nick_209', email: 'nick@diaz.army', password: 'stockton209' },
  ]
)

p 'db:seed done well!'
