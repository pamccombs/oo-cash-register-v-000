class CashRegister
  
  attr_accessor :total, :discount, :items
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 0)
    @total += price
    items << title
  end
  
  def apply_discount
    if @discount != 0
    @total - @discount = total_w_discount
    "#{total_w_discount"
  end
    
  end
end
