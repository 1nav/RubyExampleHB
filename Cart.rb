class Cart

  attr_reader :items

  def initialize()
    @items = Array.new
  end

  def add_item(item)
    @items.push item
  end

  def remove_item
    @items.pop
  end

  def validate
    items.each {|x| puts "No have prise" if x.prise.nil?}
  end

  def delete_invalid
      @items.each{|pt| pt.prise.nil?}
  end

end