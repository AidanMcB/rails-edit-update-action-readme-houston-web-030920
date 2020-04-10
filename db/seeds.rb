# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker' 

Article.destroy_all

10.times do 
    Article.create({
        title: Faker::Books::Dune.title,
        description: Faker::Books::Dune.quote
    })
end