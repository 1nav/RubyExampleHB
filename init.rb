require_relative "Cart"
require_relative "Itemm"

cart = Cart.new
cart.add_item(Itemm.new({:prise=>10,:weight=>30}))
cart.add_item(Itemm.new())
p cart.items
cart.remove_item
p cart.items