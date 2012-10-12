#File: Perimetro

class Perimetro
  
  def initialize(num)
    raise unless num.is_a?(Numeric)
    @perimetro = num
  end

  def radio
    pi = 3.14
    radio = @perimetro / 2 * pi 

  end
  
end