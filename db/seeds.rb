# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create!(title: 'Unicorn Meat',
  description: 
    %{<p>
        Unicorn Meat is a delicious and nutricious meal that is easy to make. Just add sprinkles and you have a fully nutricious meal. 
      </p>},
  image:   'unicorn.jpg',    
  price: 15.00)

Product.create!(title: 'Baconnaise',
  description: 
    %{<p>
        Our newest invention, Baconnaise, is the Ultimate Bacon Flavored Spread. Our Baconnaise is the best way to keep your sandwiches, salads, burgers, fries, dips and more in bacony goodness for the whole year. 
      </p>},
  image:   'baconnaise.jpg',    
  price: 4.99)

Product.create!(title: 'Batshelf',
  description: 
    %{<p>
        Is Batman your favorite super hero? Then the Batshelf is for you. Stretching three feet long and 2 feet tall, this is a great addition to any wall in your house.
        </p>}, 
  image:   'batshelf.jpg',    
  price: 165.75)

