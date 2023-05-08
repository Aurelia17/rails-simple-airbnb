# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large
  kitchen and a beautiful conservatory',
  price_per_night: 90,
  number_of_guests: 2,
  flat_url: 'https://images.unsplash.com/photo-1463741408080-b210ee5227dc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2985&q=80',
  map_url: 'https://maps.googleapis.com/maps/api/staticmap?center=10%20Clifton%20Gardens%20London%20W9%201DT&zoom=13&scale=2&size=1000x1000&maptype=roadmap&markers=color:red%7C10%20Clifton%20Gardens%20London%20W9%201DT&key=AIzaSyAPpx0wk4d-AQ8bhe8-a-ihC7NXLoPElhg'
)

Flat.create!(
  name: 'Wonderful apartment in Paris',
  address: '19 rue des rêves Paris 75007',
  description: 'Beautiful apartment completely renovated by architect, in a perfect location in the heart of Paris.
  Bright, quiet, it offers great comfort with lots of charm. Living / dining room with equipped kitchen, bedroom with
  quality bed, office area, bathroom, high-speed internet, TV. Beautiful renovation, elegant, and refined. ',
  price_per_night: 160,
  number_of_guests: 6,
  flat_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1680&q=80',
  map_url: 'https://img.20mn.fr/Hm_mQqfYRW2-3-uB-i9qAQ/1200x768_carte-localisation-place-trocadero-paris'
)

Flat.create!(
  name: 'Houseboat in Amsterdam',
  address: 'Keizersgracht, 1016 DV Amsterdam',
  description: 'Wanna have a great and unique stay on a brand new houseboat in the south of Amsterdam in a really nice
  and calm neighbourhood? Than make a reservation with us! The Nova Houseboat is near the Olympic Stadium, the big
  Amsterdam lake and Amsterdam forrest and only 15 minutes from the old centre of town by bike or bus. Parking is right
  in front on the street with a lot of space. We also offer cheap paid parking close by. The apartment is ideal for one
   to four people and families, with two bedrooms and one bathroom.',
  price_per_night: 110,
  number_of_guests: 4,
  flat_url: 'https://images.unsplash.com/photo-1576631555425-9a990d887a14?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80',
  map_url: 'https://www.researchgate.net/profile/Vincent-Labatut/publication/308321200/figure/fig6/AS:408233496858625@1474341858196/Amsterdam-The-Netherlands-Google-Maps.png'
)

Flat.create!(
  name: 'Quaint beach bungalow in Grand Gaube',
  address: '10 Clifton Gardens London W9 1DT',
  description: "Beachfront bungalow located on a peaceful sandy beach, in a typical fisherman's village, with amazing
  sea views. This charming bungalow is ideal for a couple or a family with two children, wishing to experience the
  authentic Mauritian lifestyle, whilst enjoying the flexibility of a fully equipped private home.",
  price_per_night: 85,
  number_of_guests: 4,
  flat_url: 'https://images.unsplash.com/photo-1582054755697-e7c27617c995?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80',
  map_url: 'https://unitefcom.files.wordpress.com/2019/03/carte-grand-gaube.png?w=1370'
)
