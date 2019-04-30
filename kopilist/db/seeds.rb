# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Origin.create(location: 'Costa Rica', phone: 123456789)
Origin.create(location: 'Colombia', phone: 995995995)
Origin.create(location: 'Ethiopia', phone: 888888888)
Origin.create(location: 'Papua New Guinea', phone: 987654321)

Roast.create(name: 'Cinnamon', photo_url: 'https://ineedcoffee.com/wp-content/uploads/2016/05/Main-image-Blondes.jpg')
Roast.create(name: 'Light', photo_url: 'https://www.weedcoffeeroasting.com/media/light-roast-siskiyou-gold-beans.jpg?x37127')
Roast.create(name: 'City/Medium', photo_url: 'https://static1.squarespace.com/static/5a6d2f9a8dd04104782222f5/t/5a86714453450abff5bf398c/1518760270002/mike-kenneally-46284.jpg?format=1500w')
Roast.create(name: 'Full City', photo_url: 'https://cdn.shopify.com/s/files/1/1045/4394/products/super-beanz-1535816.jpg?v=1446431917')
Roast.create(name: 'Dark', photo_url: 'https://cdn.shopify.com/s/files/1/0002/1115/7052/products/extra-fancy-medium-dark-roasted-coffee-beans.jpg?v=1544894995')
Roast.create(name: 'French', photo_url: 'http://cdn.shopify.com/s/files/1/2217/5179/products/frc-french-roast-roasted-coffee-beans_grande.jpg?v=1505296912')
Roast.create(name: 'Italian', photo_url: 'http://cdn.shopify.com/s/files/1/1175/3422/products/026-italian_dark_roast_1200x630.jpg?v=1499392865')



Kopi.create(name: 'Kona coffee', origin_id: 1, roast_id: 1)
Kopi.create(name: 'Jamaica Blue Mountain', origin_id: 2, roast_id: 2)
Kopi.create(name: 'Colombia Narino', origin_id: 2, roast_id: 5)
Kopi.create(name: 'Costa Rica La CasacadaTarrazu', origin_id: 1, roast_id: 5)
Kopi.create(name: 'Mocha Java', origin_id: 3, roast_id: 4)
Kopi.create(name: 'Colombia Narino Dark', origin_id: 2, roast_id: 4)
Kopi.create(name: 'Viennese Blend', origin_id: 4, roast_id: 3)
Kopi.create(name: 'French Roast', origin_id: 4, roast_id: 6)
Kopi.create(name: 'Cinna Blend', origin_id: 3, roast_id: 1)
Kopi.create(name: 'Nommon Blend', origin_id: 1, roast_id: 1)
Kopi.create(name: 'Italian Blend', origin_id: 1, roast_id: 7)