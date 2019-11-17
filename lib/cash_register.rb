class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(discount = 0.00)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item,cost,quantity=1)
    @total += cost * quantity

      quantity.times do |q|
        @items << item
      end
  end

  def apply_discount
      if discount == 0
        puts "There is no discount to apply"
    else

      @total -= total * discount/100

    end


  end

  def items
    @items
  end

end #end of class
