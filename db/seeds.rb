# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

(1..20).each do |i|
  Place.create!(name: "Business No. #{i}", address: "#{i} Main St, Seattle, WA 98101", description: "Business No. #{i} is great!")
end
