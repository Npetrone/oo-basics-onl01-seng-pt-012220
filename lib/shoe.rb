class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(cobble)
    @cobble = cobble
  end
  def cobble
    self.condition = newputs "Your shoe is as good as new!"
    
  end
  
  
  
  
end
