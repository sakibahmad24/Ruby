
def get_day_name(day)
  day_name =""

  case day
  when "sun"
    day_name = "Sunday"
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tueday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  else
    day_name "Invalid day"
  end

  return day_name
end

  puts "Enter the first 3 letters of of your expected day:: "

  day = gets.chomp()

  puts get_day_name(day)
