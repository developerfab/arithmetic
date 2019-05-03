class Arithmetic
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def add(number)
    self.number += number
  end

  def minus(number)
    self.number -= number
  end

  def multiplication(number)
    self.number *= number
  end

  def divided(number)
    self.number /= number
  end
end
