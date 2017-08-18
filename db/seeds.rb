# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

shelters = Shelter.create([{ name: 'Odyssey Villas Intact Families', description: "We are a nice place", requirements: "all genders, all ages", 
	zipcode: "30318", address:"625 Spencer Street NW, Atlanta, GA 30318" }, 
	{name: 'The Salvation Army Metro Atlanta Red Shield Service', description: "We are SA", requirements: "all genders, all ages", 
	zipcode: "30313", address:"469 Marietta Street, Atlanta, GA 30313"},
	{name: 'Serenity House of Atlanta', description: "We are SA", requirements: "all genders, all ages", 
	zipcode: "30314", address:"Atlanta, GA, 30314"},
	{name: 'The Shepherds Inn Downtown Atlanta Homeless Shelter', description: "Every day, we serve up to 450 men with the goal of shepherding them, one at a time, into a new life of independent living.", 
		requirements: "Men, 18 +", zipcode: "30313", address:"165 Ivan Allen Blvd NW, Atlanta, GA 30313"},
	
	])