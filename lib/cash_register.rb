class CashRegister
  attr_accessor :items, :total, :discount, :price
  
  def initialize(discount = nil)
    @total = 0 
    @discount = discount
  end
  
  def add_item(item, price, quantity=1)
    @price = price
    @total += price * quantity
  end
  
  def apply_discount
    if discount = 0
      puts "There is no discount to apply."
    else
      puts "After the discount, the total comes to $#{}."
      
    
end
