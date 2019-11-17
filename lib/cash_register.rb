class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(item,cost,quantity=1)
    if discount != 0
    end
    @total += cost * quantity
  end

  def apply_discount
end #end of class
