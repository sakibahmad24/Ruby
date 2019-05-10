def sayhi(name, age)

  puts("hello " + name + ". your age is " + age.to_s)

end

sayhi("Sakib", 24)

def addition(num1, num2)

  sum = num1.to_f + num2.to_f #converting numbers to float
  return sum

end

  puts addition(2,5) #calling the function
