
random_nums = [4, 6, 10, 12, 15]

begin #try block
  random_nums["one"]
rescue TypeError #catch block
  puts "Wrong index type selected"
end

begin #try block
  num = 20/0
rescue ZeroDivisionError #catch block
  puts "the value is undefine"
end
