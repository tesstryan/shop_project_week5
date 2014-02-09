# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(
  title: 'Unicorn Meat',
  price: '9',
  description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
  image: 'unicorn.jpg')
Product.create(
  title: 'Grass Chair',
  price: '30',
  description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
  image: 'grass-chair.jpg')
Product.create(
  title: 'Baconnaise Spread',
  price: '15',
  description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
  image: 'baconnaise.jpg')
Product.create(
  title: 'Uranium',
  price: '25',
  description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
  image: 'uranium.jpg')
Product.create(
  title: 'Tentacle Mustache',
  price: '9.99',
  description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
  image: 'tentacles.jpg')
Product.create(
  title: 'Save Yourself Tank',
  price: '2499',
  description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
  image: 'tank.jpeg')
Product.create(
  title: 'Ornament',
  price: '4',
  description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
  image: 'cthulhu.jpg')
Product.create(
  title: 'Pancaker',
  price: '39.95',
  description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
  image: 'pancake-maker.jpg')
  Product.create(
    title: 'Squirrel Mask',
    price: '50',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'squirrel.jpg')
  Product.create(
    title: 'Operation Lego',
    price: '19.95',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'lego.jpg')
  Product.create(
    title: 'Starwars Sweatshirt',
    price: '30',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'starwars-shirt.jpeg')
  Product.create(
    title: 'Bigfoot Action Figure',
    price: '15.99',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'bigfoot.jpg')
  Product.create(
    title: 'Batshelf',
    price: '75',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'batshelf.jpg')
  Product.create(
    title: 'Paul Bunyan Beard',
    price: '15',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'bees.jpg')
  Product.create(
    title: 'Disney Love Tank',
    price: '20',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'kiss.jpeg')
  Product.create(
    title: 'Authentic Fez',
    price: '50',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'fez.jpg')
   Product.create(
    title: 'Mustache',
    price: '9.99',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'mustache.jpg')
   Product.create(
    title: 'Big Foot Figure',
    price: '40',
    description: 'Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.',
    image: 'bigfoot-sweater.jpg')

