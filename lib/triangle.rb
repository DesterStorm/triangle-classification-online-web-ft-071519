class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(n1, n2, n3)
    @n1 = n1
    @n2 = n2 
    @n3 = n3
  end
  
  
  def kind()
  if @n1 && @n2 == @n3
    puts :equilateral
  elsif @n1 == @n2, @n3 != @n2, @n3 != @n1 
    puts :isosceles
  else @n1 != @n2, @n2 != @n3, @n1 != @n3 
    puts :scalene
  end
end
  
end


