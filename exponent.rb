def pow(base_num, pow_num)
  result = 1
  pow_num.times do #looping for pow_num times
    result = result*base_num #iterating the result
  end
  return result #returning result
end

puts pow(2,3)
