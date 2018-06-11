class CashRegister
  attr_accessor :items, :total, :discount, :price
  
  def initialize(discount = nil)
    @total = 0 
    @discount = discount
  end
  
  def add_item(item, price)
    @price = price
    @
end
