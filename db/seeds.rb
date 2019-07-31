# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Maker.find_or_create_by(:nombre =>"Gustavo", :apellido =>"Silva")
Maker.find_or_create_by(:nombre =>"Catalina", :apellido =>"Cortes")
Maker.find_or_create_by(:nombre =>"Alejandro", :apellido =>"Diaz")
Maker.find_or_create_by(:nombre =>"Pedro", :apellido =>"Orjuela")
Maker.find_or_create_by(:nombre =>"Juan David", :apellido =>"Garavito")
Maker.find_or_create_by(:nombre =>"Daniel", :apellido =>"Umaña")
Maker.find_or_create_by(:nombre =>"Ricardo", :apellido =>"Santi")
Maker.find_or_create_by(:nombre =>"Juan David", :apellido =>"El Chucky")
Maker.find_or_create_by(:nombre =>"Ferney", :apellido =>"Tierra Mala")