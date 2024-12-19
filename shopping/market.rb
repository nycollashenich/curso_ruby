class Market
  def initialize(product)
    @product = product
  end
  def buy
    puts "Você comprou o produto #{@product.name} e vai pagar #{@product.price}"
  end
end
