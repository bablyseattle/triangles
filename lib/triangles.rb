class Triangle
  def initialize (side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def triangle?
    if ((@side2 + @side1 >= @side3) && (@side3 + @side1 >= @side2) && (@side2 + @side3 >= @side1))
      return "This is a triangle"
    else
      return "This is not a triangle"
    end
  end
  def triangle_type
    if (@side1 == @side2 && @side2 == @side3)
      return "This is an equilateral triangle"
    elsif (@side1 == @side2 || @side2 == @side3 || @side1 == @side3)
      return "This is an isoceles triangle"
    else
      return ("This is a scalene triangle")
    end
  end
end
