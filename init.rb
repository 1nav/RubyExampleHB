require_relative "Cart"
require_relative "Itemm"

cart = Cart.new


h1 = {:prise=>15,:weihgt=>20,:name => "Bob",:temp => 4}
h2 = {:weihgt=>20,:name => "Bob",:temp => 4}
item1= Itemm.new(h1)
item2 = Itemm.new(h2)

cart.add_item item1
cart.add_item item2

p cart
cart.delete_invalid
p cart

item1.info{|x| puts x }


