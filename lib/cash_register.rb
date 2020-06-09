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
  
  def apply_discount
    if @discount != nil
      @total = total - total * discount/100
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  end
  
  def void_last_transaction 
    @total -= @void_last_transaction
  end
end
