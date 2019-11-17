class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item,cost,quantity=1)
    @total += cost * quantity
  end

  def apply_discount

  end
end #end of class
