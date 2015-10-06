def fizzbuzz(numb)
  return "fizzbuzz" if calc(numb, 15)
  return "fizz" if calc(numb, 3)
  return "buzz" if calc(numb, 5)
  numb
end

def calc(numb, divisor)
 numb % divisor == 0
end
