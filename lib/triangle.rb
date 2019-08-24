class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(num1, num2, num3)
    @kind = kind 
  end
  
  # def equilateral(num1, num2, num3)
  #   if num1 == num2 && num2 == num3 && num1 == num3
  #     puts equilateral
  #   else
  #     puts false 
  #   end
  # end
  
  
  
  def kind
    :equilateral
    :isosceles
    :scalene
  end
  
end

def kind(n1,n2,n3)
  if n1 == n2 ==n3
    puts :equilateral
  elsif n1 == n2, n3 != n2, n3 !=n1 
    puts :isosceles
  else n1 != n2, n2 != n3, n1 != n3 
 end
end
