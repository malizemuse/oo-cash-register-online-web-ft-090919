class CashRegister 
  
  attr_reader :total, :discount
  @@all_totals = []
  
  # Init method
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end
  
  # Sets title, price, quantity; Adds current total to total totals
  def add_item(title, price, quantity = 1)
    @title = title
    @price = price 
    @quantity = quantity
    
    @@all_totals <<
    
  end 
  
  def add_item_to_total 
    @@all_totals << @price*@quantity
  end 
  
  
  
  
end 


