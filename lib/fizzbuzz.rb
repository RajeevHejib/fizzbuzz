class Game
  def fizzbuzz(numb)
    return "fizzbuzz" if divisible_by_15?(numb)
    return "fizz" if divisible_by_3?(numb)
    return "buzz" if divisible_by_5?(numb)
    numb
  end

  private
  def divisible_by_15?(numb)
    calc(numb, 15)
  end

  private
  def divisible_by_3?(numb)
    calc(numb, 3)
  end

  private
  def divisible_by_5?(numb)
    calc(numb, 5)
  end

  private
  def calc(numb, divisor)
    numb % divisor == 0
  end

end
