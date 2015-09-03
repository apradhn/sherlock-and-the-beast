require "pry"

def largest_decent_number(digits)
    if digits.to_i == 1
        number = -1
    else
      number = "5" * digits
      fives_count = number.split("").count{|s| s == "5"}
      threes_count = number.split("").count{|s| s == "3"}
      i = -1
      until fives_count % 3 == 0 && threes_count % 5 == 0
        number[i] = "3"
        i -= 1
        fives_count = number.split("").count{|s| s == "5"}
        threes_count = number.split("").count{|s| s== "3"}        
      end        
    end
    puts number  
end