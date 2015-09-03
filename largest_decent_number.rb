require "pry"

def largest_decent_number(digits)
  if digits == 1
    number = -1  
  elsif digits % 3 == 0
    number = "5" * digits
  elsif digits % 5 == 0
    number = "3" * digits
  else
    threes_count = 5
    fives_count = digits - 5
    until fives_count % 3 == 0
      threes_count += 5
      fives_count -= 5
    end
    number = "5"*fives_count + "3"*threes_count
  end
  number.to_i  
end