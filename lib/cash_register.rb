class CashRegister
  
  attr_accessor :total, :quantity, :prices, :discounts, :items 
  
  def initialize(discount = nil)
    @total = 0 
  end
  
end
