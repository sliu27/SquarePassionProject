# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

shelters = Shelter.create([{ name: 'Odyssey Villas Intact Families', description: "The Office of Emergency and Transitional Housing is comprised of an Assessment Center, Supportive Services and Transitional Housing programs that provide support and structure for male, women and children relearning and developing life skills essential for securing stable employment and independent living. ", requirements: "all genders, all ages", 
	zipcode: "30318", address:"625 Spencer Street NW, Atlanta, GA 30318" }, 
	{name: 'The Salvation Army Metro Atlanta Red Shield Service', description: "The purpose of The Salvation Army Metro Atlanta Red Shield Services Emergency and Transitional Housing Facility (Red Shield Shelter) is to provide strategic intervention, refuge and safe lodging for homeless men, women and families with children in crisis. ", requirements: "all genders, all ages", 
	zipcode: "30313", address:"469 Marietta Street, Atlanta, GA 30313"},
	{name: 'Serenity House of Atlanta', description: "Serenity House of Atlanta Ministries is an 501c non-profit organization that provides housing and comprehensive support services to the homeless and people at risk in order to facilitate changes in their lives.", requirements: "all genders, all ages", 
	zipcode: "30314", address:"Atlanta, GA, 30314"},
	{name: 'The Shepherds Inn Downtown Atlanta Homeless Shelter', description: "Every day, we serve up to 450 men with the goal of shepherding them, one at a time, into a new life of independent living.", 
		requirements: "Men, 18 +", zipcode: "30313", address:"165 Ivan Allen Blvd NW, Atlanta, GA 30313"},
	{name: 'Atlanta Union Mission', description: "Atlanta Mission transforms, through Christ, the lives of those facing homelessness. We are a community united to end homelessness...one friend at a time.", 
		requirements: "All Genders, 18 +", zipcode: "30301", address:"165 Alexander Street NW, Atlanta, GA 30301"},
	{name: 'Fuqua Hall Transitional Housing', description: "Fuqua Hall offers affordable, transitional housing for men who have completed Atlanta Mission Shelter or Recovery Programs.", 
		requirements: "Men, 18 +", zipcode: "30313", address:"144 Mills Street, Atlanta, GA 30313"},
	{name: 'Gateway Center Atlanta', description: "Atlanta Mission transforms, through Christ, the lives of those facing homelessness. We are a community united to end homelessness...one friend at a time.", 
		requirements: "Men, 18 +", zipcode: "30303", address:"275 Pryor St., SW, Atlanta, GA 30303"},
	
	])



# var shelterNames: [String] = ["Odyssey Villas Intact Families", "The Salvation Army Metro Atlanta Red Shield Service", 
# 	"Serenity House of Atlanta", "The Shepherd's Inn Downtown Atlanta Homeless Shelter", "Atlanta Union Mission", "Fuqua Hall Transitional Housing", 
# 	"Gateway Center Atlanta"]
#    var shelterAddress: [String] = ["625 Spencer Street NW, Atlanta, GA 30318", "469 Marietta Street, Atlanta, GA 30313", "Atlanta, GA, 
#    	30314", "165 Ivan Allen Blvd NW, Atlanta, GA 30313", "165 Alexander Street NW, Atlanta, GA 30301", "144 Mills Street, Atlanta, GA 30313", 
#    	"275 Pryor St., SW, Atlanta, GA 30303"]