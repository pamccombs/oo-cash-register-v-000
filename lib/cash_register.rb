class CashRegister
  
  attr_reader :total, :discount
  
  def initialize(total = 0)
    @total = total
    @discount = 0
    
  end
end
