#printing 1-20 using while loop

i = 1
while i <= 20
  puts i
  i += 1
end

#secret word game

secret_word = "guess"
guess = ""

while guess != secret_word
  puts "Keep guessing the secret word: "
  guess = gets.chomp()
end
puts "Hold on! You won the game"
