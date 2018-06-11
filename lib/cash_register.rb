class CashRegister
  attr_accessor :items, :total
  
  def initialize(discount = 0)
    @total = 0 
  end
end
