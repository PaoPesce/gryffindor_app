# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Character.create(
  name: 'Severus Snape',
  review: 'Profesor de Pociones. Estudió con los padres de Harry. Desde el primer momento, Harry y él se demuestran una animadversión mutua.',
  actor: 'Alan Rickman',
  images_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Alastor-Ojoloco-Moody__seldth.jpg'
)

Character.create(
  name: 'Minerva McGonagall',
  review: 'Profesora de Transfiguración y Tutora de la Casa Gryffindor. Estricta pero justa. Una habitual de la saga.',
  actor: 'Maggie Smith',
  images_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Cho-Chang__etm4ip.jpg'
)

Character.create(
  name: 'Draco Malfoy',
  review: 'Procede de una rica familia de magos con querencia por las artes oscuras. Desde el primer día, Harry y él se declaran enemistad eterna.',
  actor: 'Tom Felton',
  images_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Cedric-Diggory__teeyto.jpg'
)

Character.create(
  name: 'Harry Potter',
  review: 'El elegido. A los 11 descubre que es mago, que estudiará en Hogwarts y que Lord Voldemort asesinó a sus padres cuando él era un bebé.',
  actor: 'Daniel Radcliffe',
  images_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

Character.create(
  name: 'Ron Weasley',
  review: 'El sexto de los siete hermanos Weasley. Empieza en Hogwarts a la vez que Harry. Coinciden en el tren y se hacen inseparables.',
  actor: 'Rupert Grint',
  images_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

Character.create(
  name: 'Hermione Granger',
  review: 'La eterna amiga de Harry y Ron es toda una empollona. De no ser por sus conocimientos, las aventuras de Harry habrían sido diferentes.',
  actor: 'Emma Watson',
  images_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

Character.create(
  name: 'Rubeus Hagrid',
  review: 'Enorme guardabosques de Hogwarts. Siente debilidad por los animales fieros y temibles. Por sus venas corre sangre de gigante.',
  actor: 'Robbie Coltrane',
  images_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)

Character.create(
  name: 'Albus Dumbledore',
  review: 'Director de Hogwarts. El mago más poderoso que ha existido. A medida que Harry crezca, le irá pasando las claves para vencer a Voldemort.',
  actor: 'Richard Harris',
  images_url: 'https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg'
)
