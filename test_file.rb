require_relative 'castle'
require_relative 'skyscraper'
require_relative 'house'
require_relative 'Butler'

# Initializing new instances of House, Castle and SkyScraper
castle = Castle.new('Nymphemburg', 'luitpold von Bayern')
house = House.new('My house', 'Alfred', 10, 7)
parents_house = House.new('parents house', 'Jacob', 50, 10)
skyscraper = SkyScraper.new('Empire State', 50, 50)

# p house.butler.my_house
# castle.castle_details

# p house.square_meters
# p parents_house.square_meters

# House.square_meters
# p SkyScraper.famous_skyscrapers
# p skyscraper.famous_skyscrapers

# p Time.now

# castle.butler = 'Alfred'

# p castle.square_meters

# # p house
# p house.square_meters

# p skyscraper
# p skyscraper.square_meters

# p House.price_per_square_meter('Munich')
# p House.price_per_square_meter('Paris')

