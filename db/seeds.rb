# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)

randy = Owner.create(name: "Randy")
Pet.create(name: "Roxy", owner: randy)
Pet.create(name: "Candis", owner: randy)