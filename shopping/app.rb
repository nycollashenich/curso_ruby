require_relative 'C:/Users/nhhen/OneDrive/Área de Trabalho/ruby/shopping/product.rb'
require_relative 'C:/Users/nhhen/OneDrive/Área de Trabalho/ruby/shopping/market.rb'

product = Product.new('PlayStation 5', 2500)
market = Market.new(product)

market.buy