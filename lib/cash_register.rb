class CashRegister 
  
  attr_reader :total, :discount
  @@all_totals = []
  
  # Init method
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end
  
  
  def add_item(title, price, quantity = 1)
    @title = title
    @price = price 
    @quantity = quantity
    
    @@all_totals <<
    
  end 
  
  
  
  
  
  
end 


