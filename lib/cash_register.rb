class CashRegister
  
  attr_accessor :total, :discount, :items
  
  def initialize(total = 0, discount = 0)
    @total = total
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 0)
    @total += price
    items << title
  end
end
