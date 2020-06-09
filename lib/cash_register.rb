class CashRegister
  
  attr_accessor :total, :quantity, :prices, :discount, :items 
  
  def initialize(discount = nil)
    @total = 0 
    @discount = discount
    @items = []
  end
  def add_item(title, price, quantity = 1)
   @total += price*quantity
   items << title
  end
end
