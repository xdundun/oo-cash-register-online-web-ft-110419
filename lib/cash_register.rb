class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(item,cost,quantity=0)
    @total += cost
    return total
  end

end #end of class
