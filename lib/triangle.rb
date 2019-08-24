class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(n1, n2, n3)
    @n1 = n1
    @n2 = n2 
    @n3 = n3
  end
  
  
  def kind()
  if @n1 && @n2 == @n3
    :equilateral
  elsif (@n1 == @n2) || (@n3 != @n2) || (@n3 != @n1) 
    :isosceles
  else (@n1 != @n2) && (@n2 != @n3) && (@n1 != @n3) 
    :scalene
  end
end
  
end


