require './lib/product'

class ShoppingCart
  attr_reader :name
  def initialize(name, capacity)
    @name = name
  end
end
