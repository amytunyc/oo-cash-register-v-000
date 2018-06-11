class CashRegister
  attr_accessor :items, :total, :discount
  
  def initialize(discount = nil)
    @total = 0 
    @discount = discount
  end
end
