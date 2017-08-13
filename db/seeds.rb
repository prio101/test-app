# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    [id: 2, username: 'Leslie', email:	'leslie.dunn@mail.com'],
    [id: 3, username: 'Amy', email: 'amy.cook@mail.com'],
    [id: 5, username: 'Gavin', email: 'gavin.olson@mail.com'],
    [id: 7, username: 'Lucas', email: 'lucas.carr@mail.com'],
    [id: 11, username: 'Jennie', email: 'jennie.cruz@mail.com'],
])

Post.create([
  [id: 10, user_id: 2, title: "Trump, in Poland, Asks if West Has the 'Will to Survive'"],
  [id: 11, user_id: 3, title: "Merkel Has to Deal With Trump, the Question Is How"],
  [id: 12, user_id: 2, title: "New Jersey Transit Train Derails at Pennsylvania Station"],
  [id: 13, user_id: 5, title: "Faces of Intermarriage, 50 Years After the Loving Case"],
  [id: 14, user_id: 11, title: "In Milan, Beer, History and, of Course, Fashion"],
  [id: 15, user_id: 3, title: "Review: Spider-Man (Again) and All That Sticky Kid Stuff"],
  [id: 16, user_id: 7, title: "Editorial: Showdown in Hamburg"]
])

Comment.create([
  [id: 10, post_id: 11, content: "There are various options that can be discussed"],
  [id: 11, post_id: 12, content: "This is crazy"],
  [id: 12, post_id: 11, content: "You could almost see her analyze Trump, run through the various scenarios and approaches for dealing with him"],
  [id: 13, post_id: 15, content: "Wow!!! Another somewhat positive review of a super hero movie."],
  [id: 14, post_id: 16, content: "This is a very dangerous man who is making the U.S. into a backwater."],
  [id: 15, post_id: 12, content: "They had been aware of the problem but had underestimated just how urgently it needed to be addressed"],
])