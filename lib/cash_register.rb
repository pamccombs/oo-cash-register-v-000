class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 0)
    @total = total
    @discount = 0
  end
  
  def add_item(title, price, quantity = 0)
    
  end
end
