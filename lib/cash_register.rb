
class CashRegister 
  attr_accessor :total, :discount
  def initialize(discount=0)
    @total= 0 
    @discount= discount 
    @items= []
  end
  def add_item(title, price, quantity= 1)
    @total = @total + price * quantity
    
  end 
  
  def apply_discount 
    @total = @total - @total * @discount / 100
    if discount == 0 
      "There is no discount to apply."
      
    else 
     
      "After the discount, the total comes to $#{@total}."
    end 
  end 
  
end 