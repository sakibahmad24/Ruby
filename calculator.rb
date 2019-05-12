
#defining methods here

def addition(num1, num2)
  return num1+num2
end

def substraction(num1, num2)
  return num1-num2
end

def multiplication(num1, num2)
  return num1*num2
end

def division(num1, num2)
  return num1/num2
end




puts "Enter a number: "
num1 = gets.chomp()

puts "Enter another number: "
num2 = gets.chomp()

puts "::Choose the operation to do::"
puts "1-> Addition (+)"
puts "2-> Substraction (-)"
puts "3-> Multiplication (X)"
puts "4-> Multiplication (/)"

op = gets.chomp()

if(op == "1")
  puts "The addition of those 2 numbers is:: " + addition(num1.to_f, num2.to_f).to_s
elsif(op == "2")
  puts "The substraction of those 2 numbers is:: " + substraction(num1.to_f, num2.to_f).to_s
elsif(op == "3")
  puts "The multiplication of those 2 numbers is:: " + multiplication(num1.to_f, num2.to_f).to_s
elsif(op == "4")
  puts "The division of those 2 numbers is:: " + division(num1.to_f, num2.to_f).to_s
end
