class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction
  
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
    "#{total_w_discount}"
    else
      "There is no discount to apply."
      
  def items
    @items
  end
  
  def void_last_transaction
  @total = @total - @to
  end
    
  end
end
