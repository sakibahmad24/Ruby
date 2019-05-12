
isStudent = false

isJobHolder = true

if isStudent
  puts "You are a student"
elsif isStudent and !isJobHolder
  puts "You are neither"
else
  puts "you are a job holder"
end



#finding out the minimum number

def min_num(num1, num2, num3)

    if num1<=num2 and num1 <= num3
      return num1
    elsif num2 <= num1 and num2<=num3
      return num2
    else
      return num3
    end
end

puts "the minimum number is: "
puts min_num(12,20,14)
