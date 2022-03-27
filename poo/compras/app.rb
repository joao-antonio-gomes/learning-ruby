require './market.rb'
require './product.rb'

notebook = Product.new('notebook', 1200)
order = Market.new(notebook)

order.buy