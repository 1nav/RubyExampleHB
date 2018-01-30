#items
#users
#carts
#order


def methodSimple(variableA = 0 ,a = 0)
  if variableA == 0 && a == 0      # if variable is empty
    variableA = ARGV[0].to_i
  else
    variableA = 5
    a = 0
  end

   while a < 10
    if variableA > 2
      puts "True"
    elsif variableA <= 2
      puts "False"
    end
    a += 1
   end

  return a
end

class Item

  def price
    rand(100)
  end

  attr_reader :price, :weight
  attr_writer :price, :weight
  #attr_accessor :price, :weight

end

intem1 = Item.new
intem1.price =10
puts intem1.price
intem1.weight =20
puts intem1.weight