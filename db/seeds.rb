puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',

  },
  {
    name:         'Pizza North',
    address:      '56A Warditch High St, London E1 6PQ',
    category:     'french',
  },
  {
    name:         'Pizza West',
    address:      '56A Boreditch High St, London E1 6PQ',
    category:     'japanese',
  },
  {
    name:         'Pizza South',
    address:      '56A Loreditch High St, London E1 6PQ',
    category:     'belgian',
  }
  ]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
