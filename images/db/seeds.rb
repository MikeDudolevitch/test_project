# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

img1 = Image.create(name: 'tennis_court', link: 'https://images.unsplash.com/photo-1625923541779-630119dfa15d?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyMXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60
')
img2 = Image.create(name: 'mountain-top', link: 'https://images.unsplash.com/photo-1626373413704-b28f15159ab3?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyNHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60
')
img3 = Image.create(name: 'eggs', link: 'https://unsplash.com/photos/auEPahZjT40')

img1.comments.build(body: "Hey sick tennis court broh") 
img1.comments.build(body: "This court is wack")
img2.comments.build(body: "I like to clime mountens")
img2.comments.build(body: "this isntt even a reel picture")
img2.comments.build(body: "i like that mountaintop")
img3.comments.build(body: "i hate eggs")

img1.save
img2.save
img3.save