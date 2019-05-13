File.open("employees.txt", "r") do |file|

  # puts file.read #reading the entire file
  # puts file.readlines() #reading all the line

  for line in file.readlines()
    puts line
  end
end

#file writing
File.open("index.html", "w") do |file|
  file.write("<h1>This is the header</h1>")
end
