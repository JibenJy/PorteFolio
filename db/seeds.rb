# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Job.destroy_all
Contact.destroy_all
job1 = Job.new(title: "Développeur C#", company:"HymersionVR", description:"NA", technos:"Unity, C#, SteamVR").save
job2 = Job.new(title: "Développeur C#", company:"Neil Beloufa", description:"NA", technos:"Unity, C#, Shading, GLSL").save
job3 = Job.new(title: "Développeur Web", company:"Le Wagon", description:"NA", technos:"Ruby on rails, Heroku, PostgreSQL, JavaScript, Redis, HTML, CSS").save
job4 = Job.new(title: "Développeur C#", company:"Deepsen", description:"NA", technos:"Unity, C#,Pico").save
contact = Contact.new(mail:"benoit.jeanjoseph@gmail.com", phoneNumber:665088264, nationality:"Française", localisation:"France").save